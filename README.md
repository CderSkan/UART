In UART communication, two UARTs communicate directly with each other. The transmitting UART converts parallel data from a controlling device like a CPU into serial form, transmits it in serial to the receiving UART, which then converts the serial data back into parallel data for the receiving device. Only two wires are needed to transmit data between two UARTs. Data flows from the Tx pin of the transmitting UART to the Rx pin of the receiving UART:


![FB16JY8JN8YGHYB](https://github.com/CderSkan/UART/assets/110719470/d1519b3a-8268-434e-833e-fafb235da6ca)
