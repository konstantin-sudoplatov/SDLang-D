@echo off
rdmd --build-only --force -wi -Isrc -I..\libInputVisitor -ofbin\sdlang-unittest -unittest -version=sdlangUnittest -version=sdlangTrace -debug -gc %* src/sdlang/package.d
