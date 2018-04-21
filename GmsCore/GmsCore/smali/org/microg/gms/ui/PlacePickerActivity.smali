.class public Lorg/microg/gms/ui/PlacePickerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PlacePickerActivity.java"

# interfaces
.implements Lorg/oscim/map/Map$UpdateListener;


# instance fields
.field private geocoderInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mapView:Lorg/microg/gms/maps/BackendMapView;

.field private place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

.field private resultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->geocoderInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->resultIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    return-object p0
.end method

.method static synthetic access$200(Lorg/microg/gms/ui/PlacePickerActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->updateInfoText()V

    return-void
.end method

.method static synthetic access$300(Lorg/microg/gms/ui/PlacePickerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->geocoderInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private updateInfoText()V
    .locals 6

    .line 241
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08007b

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0, v1}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e010d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v4, v4, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v4, v4, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/ui/PlacePickerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0, v1}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v1, v1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0, v1}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateMapFromLocationManager()V
    .locals 10

    const-string v0, "location"

    .line 127
    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/PlacePickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 129
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "GmsPlacePicker"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set location to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    .line 139
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    new-instance v1, Lorg/oscim/core/MapPosition;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const-wide/high16 v8, 0x40b0000000000000L    # 4096.0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/oscim/core/MapPosition;-><init>(DDD)V

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->setMapPosition(Lorg/oscim/core/MapPosition;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->resultIntent:Landroid/content/Intent;

    .line 78
    new-instance p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-direct {p1}, Lcom/google/android/gms/location/places/internal/PlaceImpl;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    const p1, 0x7f0a0037

    .line 80
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/PlacePickerActivity;->setContentView(I)V

    const p1, 0x7f0800b8

    .line 82
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 83
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/PlacePickerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 84
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 87
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "primary_color"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "primary_color"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "primary_color_dark"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const p1, 0x7f08007d

    .line 91
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "primary_color_dark"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const p1, 0x7f080065

    .line 94
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/maps/BackendMapView;

    iput-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    .line 95
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/AbstractMapEventLayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/oscim/layers/AbstractMapEventLayer;->enableRotation(Z)V

    .line 96
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/AbstractMapEventLayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/oscim/layers/AbstractMapEventLayer;->enableTilt(Z)V

    .line 97
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object p1

    iget-object p1, p1, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    invoke-virtual {p1, p0}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 99
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "latlng_bounds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iput-object p1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->viewport:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 102
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    .line 103
    invoke-static {p1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lorg/oscim/core/BoundingBox;

    move-result-object p1

    iget-object v1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v1

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v2}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v2

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/oscim/core/MapPosition;->setByBoundingBox(Lorg/oscim/core/BoundingBox;II)V

    .line 104
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {p1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 106
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 107
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, p1, v2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, p1, v1

    invoke-static {p0, p1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->updateMapFromLocationManager()V

    :goto_0
    const p1, 0x7f08007c

    .line 113
    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/ui/PlacePickerActivity$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/ui/PlacePickerActivity$1;-><init>(Lorg/microg/gms/ui/PlacePickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 155
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 156
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f080067

    .line 158
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 186
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 3

    .line 191
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/oscim/map/ViewController;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toLatLngBounds(Lorg/oscim/core/Box;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->viewport:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 192
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->resultIntent:Landroid/content/Intent;

    const-string v0, "final_latlng_bounds"

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->viewport:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 193
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-virtual {p2}, Lorg/oscim/core/MapPosition;->getGeoPoint()Lorg/oscim/core/GeoPoint;

    move-result-object p2

    invoke-static {p2}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toLatLng(Lorg/oscim/core/GeoPoint;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 194
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    const-string p2, ""

    iput-object p2, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->name:Ljava/lang/String;

    .line 195
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    const-string p2, ""

    iput-object p2, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->address:Ljava/lang/String;

    .line 196
    invoke-direct {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->updateInfoText()V

    .line 197
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->geocoderInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lorg/microg/gms/ui/PlacePickerActivity$2;

    invoke-direct {p2, p0}, Lorg/microg/gms/ui/PlacePickerActivity$2;-><init>(Lorg/microg/gms/ui/PlacePickerActivity;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 236
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 181
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->onPause()V

    .line 172
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_2

    .line 146
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->updateMapFromLocationManager()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 166
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->onResume()V

    return-void
.end method
