
" Convert some characters that often appear in rich text documents (e.g., Word
" and Outlook) to Asciidoctor format.
function! textconv#asciidoctor#ToAsciidoctor()
    silent s/‘/'`/eg
    silent s/’/`'/eg
    silent s/„/"`/eg
    silent s/“/"`/eg
    silent s/”/`"/eg
    silent s/‹/</eg
    silent s/›/>/eg
    silent s/—/--/eg
    silent s/–/-/eg
    silent s/˜/\\~/eg
    silent s/‚/,/eg
    silent s/…/.../eg
endfunction
