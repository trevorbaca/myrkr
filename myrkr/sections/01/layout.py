import baca


def main():
    distances = (10,)
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=80, distances=distances),
        ),
        spacing=(1, 28),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
