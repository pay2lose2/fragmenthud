import fragment
import pathlib

from PIL import Image, ImageDraw
from typing import Optional


def generate_bars(width: int, height: int, fgcolor: tuple[int, int, int, int], bgcolor: tuple[int, int, int, int]) -> list[Image.Image]:
    result: list[Image.Image] = []

    width_range = range(0, width+1)

    for i in width_range:
        image = Image.new("RGBA", (width, height))
        draw = ImageDraw.Draw(image, "RGBA")
        draw.rectangle((0, 0, width, height), bgcolor)
        draw.rectangle((0, 0, i, height), fgcolor)

        result.append(image)

    return result


def main():
    root = pathlib.Path(fragment.get_project_root())
    temp = root.joinpath("temp/")
    temp.mkdir(parents=True, exist_ok=True)
    fgcolor = (255, 255, 255, 255)
    bgcolor1 = (153, 153, 153, 153)
    bgcolor2 = (0, 0, 0, 0)

    bars = generate_bars(512, 16, fgcolor, bgcolor1)
    for bar in range(len(bars)):
        _bar = bars[bar]
        _fp = temp.joinpath("bars/")
        _fp.mkdir(parents=True, exist_ok=True)
        _fp = _fp.joinpath(f"{bar}.png")
        with open(_fp, "wb") as file:
            _bar.save(file)
    bars = generate_bars(512, 16, fgcolor, bgcolor2)
    for bar in range(len(bars)):
        _bar = bars[bar]
        _fp = temp.joinpath("bars2/")
        _fp.mkdir(parents=True, exist_ok=True)
        _fp = _fp.joinpath(f"{bar}.png")
        with open(_fp, "wb") as file:
            _bar.save(file)


if __name__ == "__main__":
    main()