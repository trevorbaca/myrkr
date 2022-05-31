import baca

distances = (10,)

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=distances),
        baca.system(measure=11, y_offset=80, distances=distances),
        baca.system(measure=15, y_offset=130, distances=distances),
        baca.system(measure=20, y_offset=180, distances=distances),
    ),
    spacing=(1, 28),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing, do_not_append_phantom_measure=True)
