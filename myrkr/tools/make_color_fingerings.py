import baca
import myrkr


def make_color_fingerings(name, index=0):
    r'''Makes color fingerings.
    '''
    color_fingerings = myrkr.color_fingerings[name]
    color_fingerings = baca.sequence(color_fingerings).rotate(n=index)
    return baca.color_fingerings(color_fingerings)
