import baca

distances = (10,)

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=distances),
        baca.system(measure=7, y_offset=80, distances=distances),
    ),
    spacing=(1, 28),
)

if __name__ == "__main__":
    baca.section.make_layout_ly(spacing)
