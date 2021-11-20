# hello-dkaction

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

## `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

## `time`

The time we greeted you.

## `cpuinfo`

The processor model of the container running the action

## Example usage

uses: actions/hello-dkaction
with:
  who-to-greet: 'Mr. Liu'
