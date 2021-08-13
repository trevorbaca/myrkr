import baca

distances = (10,)

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=30, distances=distances),
            baca.system(measure=17, y_offset=80, distances=distances),
            baca.system(measure=32, y_offset=130, distances=distances),
            baca.system(measure=46, y_offset=180, distances=distances),
        ),
    ),
    fallback_duration=(1, 28),
    overrides=(baca.space(15, (1, 40)),),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
