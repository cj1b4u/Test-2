<!DOCTYPE html>
<html>
<script src="ARJS_Files/aframe-ar.min.js"></script>
<script src="ARJS_Files/aframe-ar.js"></script>

<a-scene embedded arjs = 'trackingmethod: best;'>
<a-anchor hit-testing-enabled='true'>
	<a-scene embedded arjs='sourceType: webcam;'>
<!--<a-entity 
	position = "0.5 -2 -0.5"
	scale = "0.1 0.1 0.1"
	obj-model ="obj: url(models/shittyHammer.obj);"></a-entity>-->





</a-anchor>
	<a-camera-static/>
</a-scene>
</html>