# Norminette

The Norminette is a tool to check that the source code respects the 42's internal coding style.

## Building

```
docker build -t norminette .
```

## Running

__replace everying inside the double quotation marks with the path to your projct__
```
docker run -it --rm -v "/absolute/path/to/your/project":/src norminette
```

## Credits

[42 São Paulo's Client](https://github.com/42sp/norminette-client)

