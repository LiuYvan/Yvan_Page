var map;
var zoom = 12;
$(function () {
    var config = {
        projection: "EPSG:4326"
    };
    map = new TMap("containerMap",config);
    var point = new TLngLat(116.404, 39.915);
    map.centerAndZoom(point, zoom);
    //启用滚动放大
    map.enableScrollWheelZoom();

    //允许双击地图放大 
    map.enableDoubleClickZoom();

})