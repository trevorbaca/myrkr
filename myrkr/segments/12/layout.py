import baca

distances = (10,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=distances),
        baca.system(measure=16, y_offset=80, distances=distances),
        baca.system(measure=31, y_offset=130, distances=distances),
        baca.system(measure=43, y_offset=180, distances=distances),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
