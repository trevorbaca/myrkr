import baca

distances = (10,)


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=distances),
            baca.system(measure=17, y_offset=80, distances=distances),
            baca.system(measure=32, y_offset=130, distances=distances),
            baca.system(measure=46, y_offset=180, distances=distances),
        ),
        spacing=(1, 28),
        overrides=(baca.space(15, (1, 40)),),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
