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

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->geocoderInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/ui/PlacePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->resultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/ui/PlacePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    return-object v0
.end method

.method static synthetic access$200(Lorg/microg/gms/ui/PlacePickerActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/gms/ui/PlacePickerActivity;

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->updateInfoText()V

    return-void
.end method

.method static synthetic access$300(Lorg/microg/gms/ui/PlacePickerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/ui/PlacePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->geocoderInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private updateInfoText()V
    .locals 2

    .prologue
    .line 236
    const v0, 0x7f0d006f

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v1, v1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    return-void
.end method

.method private updateMapFromLocationManager()V
    .locals 12

    .prologue
    .line 125
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lorg/microg/gms/ui/PlacePickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/LocationManager;

    .line 126
    .local v8, "lm":Landroid/location/LocationManager;
    const/4 v0, 0x0

    .line 127
    .local v0, "last":Landroid/location/Location;
    invoke-virtual {v8}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 128
    .local v9, "provider":Ljava/lang/String;
    invoke-virtual {v8, v9}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v8, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    .line 130
    .local v10, "t":Landroid/location/Location;
    if-eqz v10, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 131
    :cond_1
    move-object v0, v10

    goto :goto_0

    .line 135
    .end local v9    # "provider":Ljava/lang/String;
    .end local v10    # "t":Landroid/location/Location;
    :cond_2
    const-string v1, "GmsPlacePicker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set location to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    if-eqz v0, :cond_3

    .line 137
    iget-object v1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v11

    new-instance v1, Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const-wide/high16 v6, 0x40b0000000000000L    # 4096.0

    invoke-direct/range {v1 .. v7}, Lorg/oscim/core/MapPosition;-><init>(DDD)V

    invoke-virtual {v11, v1}, Lorg/oscim/map/Map;->setMapPosition(Lorg/oscim/core/MapPosition;)V

    .line 139
    :cond_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iput-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->resultIntent:Landroid/content/Intent;

    .line 76
    new-instance v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-direct {v3}, Lcom/google/android/gms/location/places/internal/PlaceImpl;-><init>()V

    iput-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .line 78
    const v3, 0x7f040028

    invoke-virtual {p0, v3}, Lorg/microg/gms/ui/PlacePickerActivity;->setContentView(I)V

    .line 80
    const v3, 0x7f0d0077

    invoke-virtual {p0, v3}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 81
    .local v2, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v2}, Lorg/microg/gms/ui/PlacePickerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 82
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "primary_color"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "primary_color"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 88
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "primary_color_dark"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    :cond_0
    const v3, 0x7f0d006e

    invoke-virtual {p0, v3}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "primary_color_dark"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :cond_1
    const v3, 0x7f0d006b

    invoke-virtual {p0, v3}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/microg/gms/maps/BackendMapView;

    iput-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    .line 93
    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v3

    invoke-virtual {v3}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/MapEventLayer;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/oscim/layers/MapEventLayer;->enableRotation(Z)V

    .line 94
    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v3

    invoke-virtual {v3}, Lorg/oscim/map/Map;->getEventLayer()Lorg/oscim/layers/MapEventLayer;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/oscim/layers/MapEventLayer;->enableTilt(Z)V

    .line 95
    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v3

    iget-object v3, v3, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    invoke-virtual {v3, p0}, Lorg/oscim/event/EventDispatcher;->bind(Lorg/oscim/event/EventListener;)V

    .line 97
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "latlng_bounds"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 98
    .local v0, "latLngBounds":Lcom/google/android/gms/maps/model/LatLngBounds;
    if-eqz v0, :cond_2

    .line 99
    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iput-object v0, v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;->viewport:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 100
    new-instance v1, Lorg/oscim/core/MapPosition;

    invoke-direct {v1}, Lorg/oscim/core/MapPosition;-><init>()V

    .line 101
    .local v1, "mp":Lorg/oscim/core/MapPosition;
    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lorg/oscim/core/BoundingBox;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v4}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v4

    invoke-virtual {v4}, Lorg/oscim/map/Map;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v5}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v5

    invoke-virtual {v5}, Lorg/oscim/map/Map;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lorg/oscim/core/MapPosition;->setByBoundingBox(Lorg/oscim/core/BoundingBox;II)V

    .line 102
    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 111
    .end local v1    # "mp":Lorg/oscim/core/MapPosition;
    :goto_0
    const v3, 0x7f0d006c

    invoke-virtual {p0, v3}, Lorg/microg/gms/ui/PlacePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lorg/microg/gms/ui/PlacePickerActivity$1;

    invoke-direct {v4, p0}, Lorg/microg/gms/ui/PlacePickerActivity$1;-><init>(Lorg/microg/gms/ui/PlacePickerActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void

    .line 104
    :cond_2
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v3, v6

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v7

    invoke-static {p0, v3, v6}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->updateMapFromLocationManager()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 154
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 155
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v2, 0x7f0e0000

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 156
    const v2, 0x7f0d0078

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView;

    .line 158
    .local v1, "searchView":Landroid/support/v7/widget/SearchView;
    const/4 v2, 0x1

    return v2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 185
    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 8
    .param p1, "event"    # Lorg/oscim/event/Event;
    .param p2, "position"    # Lorg/oscim/core/MapPosition;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 189
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v1, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v1

    invoke-virtual {v1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Lorg/oscim/map/ViewController;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toLatLngBounds(Lorg/oscim/core/Box;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->viewport:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 190
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->resultIntent:Landroid/content/Intent;

    const-string v1, "final_latlng_bounds"

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->viewport:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-virtual {p2}, Lorg/oscim/core/MapPosition;->getGeoPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toLatLng(Lorg/oscim/core/GeoPoint;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 192
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    const v1, 0x7f070037

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v3, v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v3, v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/ui/PlacePickerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->name:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->place:Lcom/google/android/gms/location/places/internal/PlaceImpl;

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->address:Ljava/lang/String;

    .line 194
    invoke-direct {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->updateInfoText()V

    .line 195
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->geocoderInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/microg/gms/ui/PlacePickerActivity$2;

    invoke-direct {v1, p0}, Lorg/microg/gms/ui/PlacePickerActivity$2;-><init>(Lorg/microg/gms/ui/PlacePickerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 233
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->finish()V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->onPause()V

    .line 170
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 171
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, p3, v1

    .line 145
    .local v0, "grantResult":I
    if-eqz v0, :cond_1

    .line 149
    .end local v0    # "grantResult":I
    :cond_0
    :goto_1
    return-void

    .line 144
    .restart local v0    # "grantResult":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    .end local v0    # "grantResult":I
    :cond_2
    invoke-direct {p0}, Lorg/microg/gms/ui/PlacePickerActivity;->updateMapFromLocationManager()V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 164
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity;->mapView:Lorg/microg/gms/maps/BackendMapView;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->onResume()V

    .line 165
    return-void
.end method
