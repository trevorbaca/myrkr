import baca

distances = (10,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=distances),
        baca.system(measure=11, y_offset=80, distances=distances),
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
)
spacing.override(3, (1, 40))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
