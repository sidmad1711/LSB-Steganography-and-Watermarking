# LSB-Steganography-and-Watermarking
Performing LSB method of Steganography and Watermarking in images



This is a simple method of Steganography and Watermarking usind the Least Significant Bit (LSB) technique.

encode.m and decode.m are Steganographic techniques.
embed.m and recover.m are Watermarkig techniques.
message.txt is the message to be hidded.

1. encode.m  - Contains the Steganographic technique of hiding a secret image into an original image. It also hides a message which is stored as text file with a delimiter "%". This will also show the graph of diference between the original and the secret image.
2. decode.m  - Will display the hidden text that has been retrieved from the image. It also displays the PSNR(Peak Signal to Noise Ratio) as well as the MSE(Mean Square Error) of the image.
3. embed.m   - Contains the Watermarking technique that shows the original image and the watermark which is to be hidden in the image.
4. recover.m - Recovers the hidden image.
