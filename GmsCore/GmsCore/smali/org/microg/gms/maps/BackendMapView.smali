.class public Lorg/microg/gms/maps/BackendMapView;
.super Lorg/oscim/android/MapView;
.source "BackendMapView.java"


# static fields
.field private static nativeLibLoaded:Z = false


# instance fields
.field private buildings:Lorg/oscim/layers/tile/buildings/BuildingLayer;

.field private drawables:Lorg/microg/gms/maps/markup/ClearableVectorLayer;

.field private items:Lorg/oscim/layers/marker/ItemizedLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/layers/marker/ItemizedLayer<",
            "Lorg/oscim/layers/marker/MarkerItem;",
            ">;"
        }
    .end annotation
.end field

.field private labels:Lorg/oscim/layers/tile/vector/labeling/LabelLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lorg/microg/gms/maps/BackendMapView;->loadNativeLib(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/android/MapView;-><init>(Landroid/content/Context;)V

    .line 125
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/gms/maps/ApplicationContextWrapper;->matchingApplicationContext(Landroid/content/Context;)Lorg/microg/gms/maps/ApplicationContextWrapper;

    move-result-object p1

    invoke-static {p1}, Lorg/oscim/android/AndroidAssets;->init(Landroid/content/Context;)V

    .line 128
    :cond_0
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMapView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 132
    invoke-static {p1}, Lorg/microg/gms/maps/BackendMapView;->loadNativeLib(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/oscim/android/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMapView;->initialize()V

    return-void
.end method

.method private static final copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 103
    new-array v0, v0, [B

    .line 106
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 110
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private initialize()V
    .locals 7

    .line 149
    new-instance v0, Lorg/microg/gms/maps/data/SharedTileCache;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/microg/gms/maps/data/SharedTileCache;-><init>(Landroid/content/Context;)V

    const-wide/32 v1, 0x80000

    .line 150
    invoke-interface {v0, v1, v2}, Lorg/oscim/tiling/ITileCache;->setCacheSize(J)V

    .line 151
    new-instance v1, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;

    invoke-direct {v1}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;-><init>()V

    .line 152
    invoke-virtual {v1, v0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;->setCache(Lorg/oscim/tiling/ITileCache;)V

    .line 153
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->setBaseMap(Lorg/oscim/tiling/TileSource;)Lorg/oscim/layers/tile/vector/VectorTileLayer;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v1

    invoke-virtual {v1}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object v1

    .line 155
    new-instance v2, Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;-><init>(Lorg/oscim/map/Map;)V

    iput-object v2, p0, Lorg/microg/gms/maps/BackendMapView;->drawables:Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    invoke-virtual {v1, v2}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v2, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    iput-object v2, p0, Lorg/microg/gms/maps/BackendMapView;->labels:Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    invoke-virtual {v1, v2}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v2, Lorg/oscim/layers/tile/buildings/BuildingLayer;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/oscim/layers/tile/buildings/BuildingLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    iput-object v2, p0, Lorg/microg/gms/maps/BackendMapView;->buildings:Lorg/oscim/layers/tile/buildings/BuildingLayer;

    invoke-virtual {v1, v2}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Lorg/oscim/layers/marker/ItemizedLayer;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v2

    new-instance v3, Lorg/oscim/layers/marker/MarkerSymbol;

    new-instance v4, Lorg/oscim/android/canvas/AndroidBitmap;

    .line 159
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070068

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Lorg/oscim/layers/marker/MarkerSymbol;-><init>(Lorg/oscim/backend/canvas/Bitmap;FF)V

    invoke-direct {v0, v2, v3}, Lorg/oscim/layers/marker/ItemizedLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V

    iput-object v0, p0, Lorg/microg/gms/maps/BackendMapView;->items:Lorg/oscim/layers/marker/ItemizedLayer;

    .line 158
    invoke-virtual {v1, v0}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v0

    sget-object v1, Lorg/oscim/theme/MicrogThemes;->DEFAULT:Lorg/oscim/theme/MicrogThemes;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->setTheme(Lorg/oscim/theme/ThemeFile;)V

    return-void
.end method

.method static declared-synchronized loadNativeLib(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    const-class v0, Lorg/microg/gms/maps/BackendMapView;

    monitor-enter v0

    const/4 v1, 0x1

    .line 65
    :try_start_0
    sget-boolean v2, Lorg/microg/gms/maps/BackendMapView;->nativeLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object p0

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 68
    const-class v3, Landroid/content/pm/ApplicationInfo;

    const-string v4, "primaryCpuAbi"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libvtm-jni.so"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/.gmscore/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 73
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    .line 75
    :cond_1
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v4}, Lorg/microg/gms/maps/BackendMapView;->copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    const-string v6, "GmsMapView"

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t load native library: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist in "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "GmsMapView"

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "but: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :goto_1
    const-string v2, "GmsMapView"

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading vtm-jni from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 89
    sput-boolean v1, Lorg/microg/gms/maps/BackendMapView;->nativeLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "GmsMapView"

    .line 92
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_4
    :goto_2
    sget-boolean v2, Lorg/microg/gms/maps/BackendMapView;->nativeLibLoaded:Z

    if-nez v2, :cond_5

    const-string v2, "GmsMapView"

    const-string v3, "Loading native vtm-jni"

    .line 95
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "vtm-jni"

    .line 96
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 97
    sput-boolean v1, Lorg/microg/gms/maps/BackendMapView;->nativeLibLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_5
    monitor-exit v0

    return-object p0

    .line 64
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method buildings()Lorg/oscim/layers/tile/buildings/BuildingLayer;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMapView;->buildings:Lorg/oscim/layers/tile/buildings/BuildingLayer;

    return-object v0
.end method

.method drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMapView;->drawables:Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    return-object v0
.end method

.method items()Lorg/oscim/layers/marker/ItemizedLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/layers/marker/ItemizedLayer<",
            "Lorg/oscim/layers/marker/MarkerItem;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMapView;->items:Lorg/oscim/layers/marker/ItemizedLayer;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .line 120
    invoke-super {p0}, Lorg/oscim/android/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 115
    invoke-super {p0}, Lorg/oscim/android/MapView;->onResume()V

    return-void
.end method
