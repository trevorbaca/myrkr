import baca

distances = (10,)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=distances),
        baca.system(measure=5, y_offset=66, distances=distances),
        baca.system(measure=10, y_offset=102, distances=distances),
        baca.system(measure=16, y_offset=138, distances=distances),
        baca.system(measure=22, y_offset=174, distances=distances),
        baca.system(measure=27, y_offset=210, distances=distances),
        baca.system(measure=32, y_offset=246, distances=distances),
    ),
    local_measure_numbers=True,
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
