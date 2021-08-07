import baca

distances = (10,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=80, distances=distances),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
