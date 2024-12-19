def getBits(value, number_bits=8):

    bit_list = number_bits * ["0"]

    for i in range((number_bits - 1), -1, -1):
        if (value >> i) & 1:
            bit_list[(number_bits - 1) - i] = "1"

    return "".join(bit_list)

def convertBitStringToUnsignedInt(bit_string):

    bits_value = int(bit_string, 2)

    return bits_value

def convertBitStringToSignedInt(bit_string):

    bits_value = convertBitStringToUnsignedInt(bit_string)

    if bit_string[0] == "1":
        bits_value -= (1 << len(bit_string))

    return bits_value

def concatenateBytes(bytes_list):

    bit_string = ""
    for byte in bytes_list:
        bit_string += getBits(byte)

    bytes_value = convertBitStringToUnsignedInt(bit_string)

    return bytes_value

if __name__ == "__main__":

    bytes_list = [-2, 3, 0]

    byte_string_list = []
    for byte in bytes_list:
        byte_string_list.append(getBits(byte))

    for byte_string in byte_string_list:
        print(convertBitStringToUnsignedInt(byte_string))

    for byte_string in byte_string_list:
        print(convertBitStringToSignedInt(byte_string))