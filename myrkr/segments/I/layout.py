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
            measure=11,
            y_offset=80,
            ),
        baca.system(
            10,
            measure=22,
            y_offset=130,
            ),
        baca.system(
            10,
            measure=26,
            y_offset=180,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
    )
