# sayyedr

A simple R package for testing and deployment to Artifactory.

## Installation

```r
devtools::install_github("your-org/aspire-sayyedr-r-poc")
```

## Usage

```r
library(sayyedr)

# Add two numbers
add_numbers(5, 3)

# Multiply two numbers
multiply_numbers(5, 3)

# Greet a user
greet_user("John")
```

## Functions

### add_numbers(a, b)
Returns the sum of two numbers.

### multiply_numbers(a, b)
Returns the product of two numbers.

### greet_user(name)
Returns a greeting message with the provided name.

## Testing

Run unit tests with:

```r
devtools::test()
```

## Building

Build the package with:

```r
devtools::build()
```
