.class public Lorg/microg/gms/maps/BackendMapView;
.super Lorg/oscim/android/MapView;
.source "BackendMapView.java"


# static fields
.field private static nativeLibLoaded:Z


# instance fields
.field private buildings:Lorg/oscim/layers/tile/buildings/BuildingLayer;

.field private drawables:Lorg/microg/gms/maps/markup/ClearableVectorLayer;

.field private items:Lorg/oscim/layers/marker/ItemizedLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/layers/marker/ItemizedLayer",
            "<",
            "Lorg/oscim/layers/marker/MarkerItem;",
            ">;"
        }
    .end annotation
.end field

.field private labels:Lorg/oscim/layers/tile/vector/labeling/LabelLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lorg/microg/gms/maps/BackendMapView;->nativeLibLoaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 121
    invoke-static {p1}, Lorg/microg/gms/maps/BackendMapView;->loadNativeLib(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/android/MapView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMapView;->initialize()V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 126
    invoke-static {p1}, Lorg/microg/gms/maps/BackendMapView;->loadNativeLib(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/oscim/android/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    invoke-direct {p0}, Lorg/microg/gms/maps/BackendMapView;->initialize()V

    .line 128
    return-void
.end method

.method private static final copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    const/16 v2, 0x400

    new-array v0, v2, [B

    .line 103
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "len":I
    if-ltz v1, :cond_0

    .line 104
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 107
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 108
    return-void
.end method

.method private initialize()V
    .locals 10

    .prologue
    .line 143
    new-instance v1, Lorg/microg/gms/maps/data/SharedTileCache;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/microg/gms/maps/data/SharedTileCache;-><init>(Landroid/content/Context;)V

    .line 144
    .local v1, "cache":Lorg/oscim/tiling/ITileCache;
    const-wide/32 v4, 0x80000

    invoke-interface {v1, v4, v5}, Lorg/oscim/tiling/ITileCache;->setCacheSize(J)V

    .line 145
    new-instance v3, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;

    invoke-direct {v3}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;-><init>()V

    .line 146
    .local v3, "tileSource":Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;
    invoke-virtual {v3, v1}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;->setCache(Lorg/oscim/tiling/ITileCache;)V

    .line 147
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/oscim/map/Map;->setBaseMap(Lorg/oscim/tiling/TileSource;)Lorg/oscim/layers/tile/vector/VectorTileLayer;

    move-result-object v0

    .line 148
    .local v0, "baseLayer":Lorg/oscim/layers/tile/vector/VectorTileLayer;
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v4

    invoke-virtual {v4}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object v2

    .line 149
    .local v2, "layers":Lorg/oscim/map/Layers;
    new-instance v4, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    iput-object v4, p0, Lorg/microg/gms/maps/BackendMapView;->labels:Lorg/oscim/layers/tile/vector/labeling/LabelLayer;

    invoke-virtual {v2, v4}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v4, Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/microg/gms/maps/markup/ClearableVectorLayer;-><init>(Lorg/oscim/map/Map;)V

    iput-object v4, p0, Lorg/microg/gms/maps/BackendMapView;->drawables:Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    invoke-virtual {v2, v4}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v4, Lorg/oscim/layers/tile/buildings/BuildingLayer;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lorg/oscim/layers/tile/buildings/BuildingLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    iput-object v4, p0, Lorg/microg/gms/maps/BackendMapView;->buildings:Lorg/oscim/layers/tile/buildings/BuildingLayer;

    invoke-virtual {v2, v4}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v4, Lorg/oscim/layers/marker/ItemizedLayer;

    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v5

    new-instance v6, Lorg/oscim/layers/marker/MarkerSymbol;

    new-instance v7, Lorg/oscim/android/canvas/AndroidBitmap;

    .line 153
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020059

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9}, Lorg/oscim/layers/marker/MarkerSymbol;-><init>(Lorg/oscim/backend/canvas/Bitmap;FF)V

    invoke-direct {v4, v5, v6}, Lorg/oscim/layers/marker/ItemizedLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/marker/MarkerSymbol;)V

    iput-object v4, p0, Lorg/microg/gms/maps/BackendMapView;->items:Lorg/oscim/layers/marker/ItemizedLayer;

    .line 152
    invoke-virtual {v2, v4}, Lorg/oscim/map/Layers;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Lorg/microg/gms/maps/BackendMapView;->map()Lorg/oscim/map/Map;

    move-result-object v4

    sget-object v5, Lorg/oscim/theme/VtmThemes;->DEFAULT:Lorg/oscim/theme/VtmThemes;

    invoke-virtual {v4, v5}, Lorg/oscim/map/Map;->setTheme(Lorg/oscim/theme/ThemeFile;)V

    .line 155
    return-void
.end method

.method static declared-synchronized loadNativeLib(Landroid/content/Context;)Landroid/content/Context;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    const-class v10, Lorg/microg/gms/maps/BackendMapView;

    monitor-enter v10

    :try_start_0
    sget-boolean v9, Lorg/microg/gms/maps/BackendMapView;->nativeLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v10

    return-object p0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 65
    .local v5, "otherAppInfo":Landroid/content/pm/ApplicationInfo;
    const-class v9, Landroid/content/pm/ApplicationInfo;

    const-string v11, "primaryCpuAbi"

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 66
    .local v7, "primaryCpuAbi":Ljava/lang/String;
    if-eqz v7, :cond_4

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lib/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/libvtm-jni.so"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    .local v6, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/.gmscore/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .local v1, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .local v0, "apkFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-gez v9, :cond_3

    .line 72
    :cond_2
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 73
    .local v8, "zipFile":Ljava/util/zip/ZipFile;
    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 74
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v4, :cond_5

    .line 75
    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v9, v11}, Lorg/microg/gms/maps/BackendMapView;->copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 84
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v8    # "zipFile":Ljava/util/zip/ZipFile;
    :cond_3
    const-string v9, "GmsMapView"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loading vtm-jni from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 86
    const/4 v9, 0x1

    sput-boolean v9, Lorg/microg/gms/maps/BackendMapView;->nativeLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .end local v0    # "apkFile":Ljava/io/File;
    .end local v1    # "cacheFile":Ljava/io/File;
    .end local v5    # "otherAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "path":Ljava/lang/String;
    .end local v7    # "primaryCpuAbi":Ljava/lang/String;
    :cond_4
    :goto_1
    :try_start_2
    sget-boolean v9, Lorg/microg/gms/maps/BackendMapView;->nativeLibLoaded:Z

    if-nez v9, :cond_0

    .line 92
    const-string v9, "GmsMapView"

    const-string v11, "Loading native vtm-jni"

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string v9, "vtm-jni"

    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 94
    const/4 v9, 0x1

    sput-boolean v9, Lorg/microg/gms/maps/BackendMapView;->nativeLibLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 62
    :catchall_0
    move-exception v9

    monitor-exit v10

    throw v9

    .line 77
    .restart local v0    # "apkFile":Ljava/io/File;
    .restart local v1    # "cacheFile":Ljava/io/File;
    .restart local v4    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v5    # "otherAppInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v6    # "path":Ljava/lang/String;
    .restart local v7    # "primaryCpuAbi":Ljava/lang/String;
    .restart local v8    # "zipFile":Ljava/util/zip/ZipFile;
    :cond_5
    :try_start_3
    const-string v9, "GmsMapView"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Can\'t load native library: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " does not exist in "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 79
    .local v3, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 80
    const-string v9, "GmsMapView"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "but: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 88
    .end local v0    # "apkFile":Ljava/io/File;
    .end local v1    # "cacheFile":Ljava/io/File;
    .end local v3    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "otherAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "path":Ljava/lang/String;
    .end local v7    # "primaryCpuAbi":Ljava/lang/String;
    .end local v8    # "zipFile":Ljava/util/zip/ZipFile;
    :catch_0
    move-exception v2

    .line 89
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v9, "GmsMapView"

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method buildings()Lorg/oscim/layers/tile/buildings/BuildingLayer;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMapView;->buildings:Lorg/oscim/layers/tile/buildings/BuildingLayer;

    return-object v0
.end method

.method drawables()Lorg/microg/gms/maps/markup/ClearableVectorLayer;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMapView;->drawables:Lorg/microg/gms/maps/markup/ClearableVectorLayer;

    return-object v0
.end method

.method items()Lorg/oscim/layers/marker/ItemizedLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/layers/marker/ItemizedLayer",
            "<",
            "Lorg/oscim/layers/marker/MarkerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMapView;->items:Lorg/oscim/layers/marker/ItemizedLayer;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lorg/oscim/android/MapView;->onPause()V

    .line 118
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lorg/oscim/android/MapView;->onResume()V

    .line 113
    return-void
.end method
