@call ts
@set _t=%CD%
@call jake built\local\tsc.js
@popd
@node %_t%\built\local\tsc.js %*
