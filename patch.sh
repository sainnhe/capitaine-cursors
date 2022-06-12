#!/usr/bin/env bash

if [ "$1" == "Nord" ]; then
  sed -i \
    -e 's/#fff/#e6ebf2/g' \
    -e 's/#fefefe/#e6ebf2/g' \
    -e 's/#1a1a1a/#353b49/g' \
    -e 's/#18c087/#8fbcbb/g' \
    -e 's/#f67400/#d08770/g' \
    -e 's/#3daee9/#81a1c1/g' \
    -e 's/#11d116/#8fbcbb/g' \
    -e 's/#ed1515/#bf616a/g' \
    -e 's/#ff645d/#bf616a/g' \
    -e 's/#ff4332/#a83e48/g' \
    -e 's/#fbb114/#d08770/g' \
    -e 's/#ff9508/#b9654a/g' \
    -e 's/#ca70e1/#b48ead/g' \
    -e 's/#b452cb/#9d6693/g' \
    -e 's/#14adf6/#81a1c1/g' \
    -e 's/#1191f4/#5982aa/g' \
    -e 's/#52cf30/#a3be8c/g' \
    -e 's/#3bbd1c/#82a764/g' \
    -e 's/#ffd305/#ebcb8b/g' \
    -e 's/#fdcf01/#d4ae60/g' \
    -e 's/#959595/#616e88/g' \
    svg/*/*/*
  sed -i \
    -e 's/Capitaine/Capitaine Nord/' \
    Makefile
  sed -i \
    -e 's/Capitaine/Capitaine Nord/' \
    bitmapper/packages/*/src/config.ts
  sed -i \
    -e 's/Capitaine/Capitaine Nord/' \
    ./builder/Makefile
elif [ "$1" == "Gruvbox" ]; then
  sed -i \
    -e 's/#fff/#f2e5bc/g' \
    -e 's/#fefefe/#f2e5bc/g' \
    -e 's/#1a1a1a/#3c3836/g' \
    -e 's/#18c087/#8ec07c/g' \
    -e 's/#f67400/#fe8019/g' \
    -e 's/#3daee9/#83a598/g' \
    -e 's/#11d116/#b8bb26/g' \
    -e 's/#ed1515/#fb4934/g' \
    -e 's/#ff645d/#fb4934/g' \
    -e 's/#ff4332/#e42812/g' \
    -e 's/#fbb114/#fe8019/g' \
    -e 's/#ff9508/#df6500/g' \
    -e 's/#ca70e1/#d3869b/g' \
    -e 's/#b452cb/#bc5d77/g' \
    -e 's/#14adf6/#83a598/g' \
    -e 's/#1191f4/#5d8e7b/g' \
    -e 's/#52cf30/#b8bb26/g' \
    -e 's/#3bbd1c/#9ea10c/g' \
    -e 's/#ffd305/#fabd2f/g' \
    -e 's/#fdcf01/#e0a10d/g' \
    -e 's/#959595/#928374/g' \
    svg/*/*/*
  sed -i \
    -e 's/Capitaine/Capitaine Gruvbox/' \
    Makefile
  sed -i \
    -e 's/Capitaine/Capitaine Gruvbox/' \
    bitmapper/packages/*/src/config.ts
  sed -i \
    -e 's/Capitaine/Capitaine Gruvbox/' \
    ./builder/Makefile
elif [ "$1" == "Palenight" ]; then
  sed -i \
    -e 's/#fff/#e8e9f0/g' \
    -e 's/#fefefe/#e8e9f0/g' \
    -e 's/#1a1a1a/#3a3f58/g' \
    -e 's/#18c087/#c3e88d/g' \
    -e 's/#f67400/#89ddff/g' \
    -e 's/#3daee9/#82aaff/g' \
    -e 's/#11d116/#c3e88d/g' \
    -e 's/#ed1515/#ff5370/g' \
    -e 's/#ff645d/#ff5370/g' \
    -e 's/#ff4332/#e82b4b/g' \
    -e 's/#fbb114/#f78c6c/g' \
    -e 's/#ff9508/#e06743/g' \
    -e 's/#ca70e1/#c792ea/g' \
    -e 's/#b452cb/#a766d3/g' \
    -e 's/#14adf6/#82aaff/g' \
    -e 's/#1191f4/#5685e8/g' \
    -e 's/#52cf30/#c3e88d/g' \
    -e 's/#3bbd1c/#a3d161/g' \
    -e 's/#ffd305/#ffcb6b/g' \
    -e 's/#fdcf01/#e8ad40/g' \
    -e 's/#959595/#717cb4/g' \
    svg/*/*/*
  sed -i \
    -e 's/Capitaine/Capitaine Palenight/' \
    Makefile
  sed -i \
    -e 's/Capitaine/Capitaine Palenight/' \
    bitmapper/packages/*/src/config.ts
  sed -i \
    -e 's/Capitaine/Capitaine Palenight/' \
    ./builder/Makefile
fi
