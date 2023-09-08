import baca

distances = (10,)


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=distances),
            baca.system(measure=17, y_offset=80, distances=distances),
        ),
        spacing=(1, 28),
        overrides=(baca.space(8, (1, 40)),),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
