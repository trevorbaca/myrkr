import baca

distances = (10,)


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=distances),
            baca.system(measure=5, y_offset=66, distances=distances),
            baca.system(measure=10, y_offset=102, distances=distances),
            baca.system(measure=16, y_offset=138, distances=distances),
            baca.system(measure=22, y_offset=174, distances=distances),
            baca.system(measure=27, y_offset=210, distances=distances),
            baca.system(measure=32, y_offset=246, distances=distances),
        ),
        spacing=(1, 28),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
