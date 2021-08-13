import baca

distances = (10,)

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=30, distances=distances),
            baca.system(measure=7, y_offset=80, distances=distances),
        ),
    ),
    fallback_duration=(1, 28),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
