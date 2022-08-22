for f in ./STL/*.stl; do
    assimp export "$f" "$(echo $f | sed 's/STL\(.*\)stl/X3D\1x3d/g')"
done
