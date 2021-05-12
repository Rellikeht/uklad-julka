; Skrypt ahk (http://www.autohotkey.com/) do zmiany układu ze
; standardowego qwerty ja julkę

#SingleInstance force
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode 3  ; Exact matching to avoid confusing T/B with Tab/Backspace.

q::v
w::c
e::y
r::j
t::b
y::x
u::m
i::w
o::k
p::h

a::i
s::o
d::a
f::t
g::?
G::/
h::`:
H::`;
j::n
k::e
l::z
SC027::r

z::.
x::u
c::d
v::g
b::q
n::,
m::s
,::p
.::l
/::f

Capslock::Ralt
