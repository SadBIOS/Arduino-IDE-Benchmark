# Mersenne Twister Benchmarking on Arduino

This project implements the Mersenne Twister random number generator on Arduino IDE compatible boards. It measures the time taken to generate a specified number of both 32 and 64-bit random numbers, providing a simple benchmarking tool for performance evaluation.

## Table of Contents

- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Code Overview](#code-overview)
- [License](#license)

## Features

- Generates 32-bit and 64-bit random numbers using the Mersenne Twister algorithm.
- Measures and prints the elapsed time for generating a specified number of random numbers.
- Easily adjustable to benchmark different sizes of random number generation.

## Requirements

- Arduino IDE
- An Arduino IDE compatible board (e.g., Arduino Uno, Mega, Nano, etc.)
- A functional computer / your PC

## Installation

1. Clone this repository or download the source code files.
2. Open the Arduino IDE.
3. Create a new sketch and copy the source code into it.
4. Select the appropriate board and port from the **Tools** menu.
5. Upload the sketch to your board.

## Usage

1. Open the Serial Monitor in the Arduino IDE (set the baud rate to 115200).
2. The sketch will automatically begin generating random numbers and print the elapsed time for the operation.
3. You can adjust the number of random numbers generated by changing the `numRandoms` constant in the `loop` function.




