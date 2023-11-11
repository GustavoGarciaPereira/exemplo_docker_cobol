# Use an Ubuntu image
FROM ubuntu:latest

# Avoid prompts from apt
ENV DEBIAN_FRONTEND=noninteractive

# Install GnuCOBOL
RUN apt-get update && apt-get install -y gnucobol

# Copy your COBOL program into the image
COPY HelloWorld.cobol .

# Compile the COBOL program
RUN cobc -free -x -o HelloWorld HelloWorld.cobol

# Run the compiled program
CMD ["./HelloWorld"]
