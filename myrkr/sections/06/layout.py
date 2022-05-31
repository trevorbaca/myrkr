import baca

distances = (10,)

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=distances),
        baca.system(measure=11, y_offset=80, distances=distances),
    ),
    spacing=(1, 28),
    overrides=(baca.space(3, (1, 40)),),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing, do_not_append_phantom_measure=True)
