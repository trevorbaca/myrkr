import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            10,
            measure=1,
            y_offset=30,
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
