# 42-ft_Printf
42 Project Aimed at re-creating the C Standard Library function printf

### Stats
**42 FINAL GRADE:** 125/125 ✅  
**PFT:** 2218/2437 Passed  
**42Filechecker Basic:** 182/182 Passed  
**42Filechecker Moulitest**: 265/267 (Although I'm almost certain the 2 failed cases are machine error. It may work on your system).  

### Supported Conversions:
* c, s, S, p, P
* D, d, i, o, O, u, U, x, X
* f - `Still needs work 😬`
* n

### Supported Flags
* '#' : `Alternate form (Append '0x' for Hex, and '0' for Octal to the begining of non-zero output).`
* '0' : `Zero padding.`
* '-' : `Left-Justify/Negtive feild width.`
* ' ' : `Blank space ((a space) A blank should be left before a positive number (or empty string) produced by a signed conversion).`
* '+' : `Sign Pos/Neg (+/-).`

### Bonus:
* '$' : `Specify argument from VA input`
* '* ' :  `Wildcard for width and precision`
* 'n' : ` The corresponding argument must be a pointer to a signed int. The number of characters written so far is stored in the pointed location.`
* 'S' : `Prints string in caps`
* 'P' : `Prints pointer address in caps`
* 'D, O, U' : `The long int argument is converted to signed decimal, unsigned octal, or unsigned decimal, as if the format had been ld, lo, or lu respectively.  These conversion characters are deprecated, and will eventually disappear.`
* `Buffer Management`

### Resources
1. `man 3 printf` `man 3 stdarg`
2. `http://www.cplusplus.com/reference/cstdio/printf/`
3. `https://www.lix.polytechnique.fr/~liberti/public/computing/prog/c/C/FUNCTIONS/format.html#id`
4. `https://en.wikipedia.org/wiki/Printf_format_string`
