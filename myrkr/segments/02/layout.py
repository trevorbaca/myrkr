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
            measure=17,
            y_offset=80,
        ),
        baca.system(
            10,
            measure=32,
            y_offset=130,
        ),
        baca.system(
            10,
            measure=46,
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
spacing.override(15, (1, 40), force_local=True)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
