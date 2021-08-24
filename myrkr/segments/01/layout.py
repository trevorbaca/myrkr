import baca

distances = (10,)

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=80, distances=distances),
    ),
    fallback_duration=(1, 28),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
