@call ts
@set _t=%CD%
@call jake built\local\tsc.js
@popd
node --inspect-brk C:/github/typescript/built/local/tsc.js %*