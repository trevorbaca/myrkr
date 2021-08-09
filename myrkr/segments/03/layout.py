import baca

distances = (10,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=distances),
        baca.system(measure=17, y_offset=80, distances=distances),
    ),
)

spacing = baca.spacing(
    breaks=breaks,
    fallback_duration=(1, 28),
    overrides=(
        baca.space(8, (1, 40)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
