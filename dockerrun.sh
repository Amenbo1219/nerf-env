docker run --rm -it  \
	--name nerf11810 \
	-v ./data:/workspace\
	--shm-size="96gb" \
	--gpus '"device=0"' \
	kehukehu0424/nerf:lyon


