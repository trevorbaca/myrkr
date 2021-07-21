import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            10,
            measure=1,
            y_offset=30,
        ),
        baca.system(
            10,
            measure=5,
            y_offset=66,
        ),
        baca.system(
            10,
            measure=10,
            y_offset=102,
        ),
        baca.system(
            10,
            measure=16,
            y_offset=138,
        ),
        baca.system(
            10,
            measure=22,
            y_offset=174,
        ),
        baca.system(
            10,
            measure=27,
            y_offset=210,
        ),
        baca.system(
            10,
            measure=32,
            y_offset=246,
        ),
    ),
    local_measure_numbers=True,
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
