#import "nord.typ": *

#let en_text(size, body, fill: nord3, style: "italic") = text(
  font: "Libre Baskerville",
  size: size,
  style: style,
  fill: fill
)[#body]

#let zh_text(size, body, fill: nord0) = text(
  font: "STKaiti",
  size: size,
  fill: fill
)[#body]

#let cuisine(name_zh, name_en) = align(center)[
  #v(.5em)
  #zh_text(16pt)[#name_zh] \ #en_text(10pt)[#name_en]
  #v(.2em)
]

#let item(name_zh, name_en, emoji: none) = box[
  #zh_text(14pt)[#name_zh #h(1fr) #emoji] \
  #v(-.7em)#h(.14em)#en_text(10pt)[#name_en]
]

#let conf(title: none, update_time: none, doc) = {
  let frame_font_size = 40pt
  let frame_format = c => text(c, font: "WebOMints GD", size: frame_font_size, fill: nord3)
  
  let frame = (
    chars: ([E], [F], [G], [H]),
    dx: 1em,
    dy: 2em
  )
  
  let dx = (1, -1, 1, -1)
  let dy = (1, 1, -1, -1)
  let border_x = (left, right, left, right)
  let border_y = (top, top, bottom, bottom)
  
  let page_height = 595.28pt
  let page_width = 841.89pt
  
  let num_columns = 3
  let column_width = page_width / num_columns
  
  let frame_vert_line = line(
    length: page_height - 2 * (frame.dy + frame_font_size),
    angle: 90deg,
    stroke: 1pt + nord3
  )
  let frame_vert_line_dy = frame.dy + frame_font_size + .5em
  
  let seperator_vert_line = line(
    length: page_height,
    angle: 90deg,
    stroke: (paint: nord0, thickness: .5pt, dash: "dashed")
  )
  
  set page(
    paper: "a4",
    fill: nord6,
    flipped: true,
    margin: (x: frame.dx + 2em),
    background: [
      #for i in range(num_columns - 1) {
        place(top + left,
              dx: (i + 1) * column_width,
              seperator_vert_line)
      }
      #for i in range(num_columns) {
        let offset_xl = i * column_width
        let offset_xr = (num_columns - i - 1) * column_width
        for j in range(4) {
          place(border_x.at(j) + border_y.at(j),
                dx: dx.at(j) * (offset_xl + frame.dx),
                dy: dy.at(j) * frame.dy,
                frame_format(frame.chars.at(j)))
        }
        place(top + left,
              dx: offset_xl + frame.dx + 7pt,
              dy: frame_vert_line_dy,
              frame_vert_line)
        place(top + right,
              dx: - (offset_xr + 2 * frame.dx) + 4pt,
              dy: frame_vert_line_dy,
              frame_vert_line)
        place(bottom + left,
            dx: offset_xl + 0.5 * column_width,
            dy: - frame.dy,
            context([
              #let num = (counter(page).get().at(0) - 1) * 3 + i
              #if num != 0 { en_text(10pt, style: "normal")[#num] }
            ]))
      }
    ]
  )

  let title_page = [
    #set align(center)
    #v(70pt)    
    #en_text(20pt, fill: nord0)[#title]
    #v(30pt)
    #image("title.png")
    #v(60pt)
    #if update_time != none [
      #zh_text(10pt)[更新于：#update_time.display("[year]年[month padding:none]月[day padding:none]日") ] \ 
      #en_text(8pt)[Updated on #update_time.display("[month repr:long] [day], [year]")]
    ]
    #colbreak()
  ]

  set list(marker: [#v(.8em)#en_text(16pt, fill: nord3)[☐]])
  columns(num_columns, gutter: frame.dx * 2 + 4em)[#title_page #doc]
}