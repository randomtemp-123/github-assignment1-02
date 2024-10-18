# Use the official OpenJDK image as a base
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Java program to the container
COPY SumSmallestLargest.java .

# Compile the Java program
RUN javac SumSmallestLargest.java

# Command to run the Java program
CMD ["java", "SumSmallestLargest"]

