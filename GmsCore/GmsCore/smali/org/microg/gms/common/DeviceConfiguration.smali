.class public Lorg/microg/gms/common/DeviceConfiguration;
.super Ljava/lang/Object;
.source "DeviceConfiguration.java"


# instance fields
.field public availableFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public densityDpi:I

.field public glEsVersion:I

.field public glExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasFiveWayNavigation:Z

.field public hasHardKeyboard:Z

.field public heightPixels:I

.field public keyboardType:I

.field public locales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nativePlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public navigation:I

.field public screenLayout:I

.field public sharedLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public touchScreen:I

.field public widthPixels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 60
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    iput v1, p0, Lorg/microg/gms/common/DeviceConfiguration;->touchScreen:I

    .line 61
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    iput v1, p0, Lorg/microg/gms/common/DeviceConfiguration;->keyboardType:I

    .line 62
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    iput v1, p0, Lorg/microg/gms/common/DeviceConfiguration;->navigation:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 64
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    iput v1, p0, Lorg/microg/gms/common/DeviceConfiguration;->screenLayout:I

    .line 65
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lorg/microg/gms/common/DeviceConfiguration;->hasHardKeyboard:Z

    .line 66
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lorg/microg/gms/common/DeviceConfiguration;->hasFiveWayNavigation:Z

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 68
    iget v5, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v5, p0, Lorg/microg/gms/common/DeviceConfiguration;->densityDpi:I

    .line 69
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    iput v0, p0, Lorg/microg/gms/common/DeviceConfiguration;->glEsVersion:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v5

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 73
    iget-object v6, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v5, 0x3

    .line 74
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "com.google.android.maps"

    aput-object v6, v5, v3

    const-string v6, "com.google.android.media.effects"

    aput-object v6, v5, v2

    const-string v2, "com.google.widevine.software.drm"

    aput-object v2, v5, v4

    array-length v2, v5

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v6, v5, v4

    .line 75
    iget-object v7, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 76
    iget-object v7, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/microg/gms/common/DeviceConfiguration;->availableFeatures:Ljava/util/List;

    .line 81
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    array-length v2, v0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    .line 83
    iget-object v6, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/microg/gms/common/DeviceConfiguration;->availableFeatures:Ljava/util/List;

    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 86
    :cond_6
    iget-object v0, p0, Lorg/microg/gms/common/DeviceConfiguration;->availableFeatures:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    invoke-static {}, Lorg/microg/gms/common/DeviceConfiguration;->getNativePlatforms()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/common/DeviceConfiguration;->nativePlatforms:Ljava/util/List;

    .line 88
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lorg/microg/gms/common/DeviceConfiguration;->widthPixels:I

    .line 89
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lorg/microg/gms/common/DeviceConfiguration;->heightPixels:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    .line 91
    :goto_4
    iget-object p1, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    .line 92
    iget-object p1, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    iget-object v0, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 94
    :cond_7
    iget-object p1, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 96
    invoke-static {p1}, Lorg/microg/gms/common/DeviceConfiguration;->addEglExtensions(Ljava/util/Set;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/microg/gms/common/DeviceConfiguration;->glExtensions:Ljava/util/List;

    .line 98
    iget-object p1, p0, Lorg/microg/gms/common/DeviceConfiguration;->glExtensions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static addEglExtensions(Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_3

    .line 118
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [I

    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v8, 0x1

    .line 120
    new-array v9, v8, [I

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 121
    invoke-interface {v0, v7, v1, v10, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    aget v1, v9, v10

    new-array v11, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 123
    aget v1, v9, v10

    invoke-interface {v0, v7, v11, v1, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 124
    new-array v12, v1, [I

    fill-array-data v12, :array_0

    const/4 v1, 0x3

    .line 127
    new-array v13, v1, [I

    fill-array-data v13, :array_1

    .line 128
    new-array v14, v8, [I

    move v15, v10

    .line 129
    :goto_0
    aget v1, v9, v10

    if-ge v15, v1, :cond_2

    .line 130
    aget-object v1, v11, v15

    const/16 v2, 0x3027

    invoke-interface {v0, v7, v1, v2, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 131
    aget v1, v14, v10

    const/16 v2, 0x3050

    if-eq v1, v2, :cond_1

    .line 132
    aget-object v1, v11, v15

    const/16 v2, 0x3033

    invoke-interface {v0, v7, v1, v2, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 133
    aget v1, v14, v10

    and-int/2addr v1, v8

    if-eqz v1, :cond_1

    .line 134
    aget-object v1, v11, v15

    const/16 v2, 0x3040

    invoke-interface {v0, v7, v1, v2, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 135
    aget v1, v14, v10

    and-int/2addr v1, v8

    if-eqz v1, :cond_0

    .line 136
    aget-object v3, v11, v15

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v7

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lorg/microg/gms/common/DeviceConfiguration;->addExtensionsForConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I[ILjava/util/Set;)V

    :cond_0
    const/4 v1, 0x4

    .line 138
    aget v2, v14, v10

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 139
    aget-object v3, v11, v15

    move-object v1, v0

    move-object v2, v7

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lorg/microg/gms/common/DeviceConfiguration;->addExtensionsForConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I[ILjava/util/Set;)V

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static addExtensionsForConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I[ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/egl/EGL10;",
            "Ljavax/microedition/khronos/egl/EGLDisplay;",
            "Ljavax/microedition/khronos/egl/EGLConfig;",
            "[I[I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, p2, v0, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p4

    .line 153
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p4, v0, :cond_2

    .line 155
    invoke-interface {p0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p2

    .line 156
    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, p3, :cond_0

    .line 157
    invoke-interface {p0, p1, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {p0, p1, p2, p2, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/16 p3, 0x1f03

    .line 160
    invoke-static {p3}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 163
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 165
    aget-object v2, p3, v1

    invoke-interface {p5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    sget-object p3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object p5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, p3, p5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 170
    invoke-interface {p0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 171
    invoke-interface {p0, p1, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static getNativePlatforms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 105
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
