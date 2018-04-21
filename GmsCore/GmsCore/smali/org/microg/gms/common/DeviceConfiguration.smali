.class public Lorg/microg/gms/common/DeviceConfiguration;
.super Ljava/lang/Object;
.source "DeviceConfiguration.java"


# instance fields
.field public availableFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
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
            "Ljava/util/List",
            "<",
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nativePlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public touchScreen:I

.field public widthPixels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    invoke-virtual {v9}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 60
    .local v1, "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    iget v9, v1, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    iput v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->touchScreen:I

    .line 61
    iget v9, v1, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    iput v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->keyboardType:I

    .line 62
    iget v9, v1, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    iput v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->navigation:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 64
    .local v0, "configuration":Landroid/content/res/Configuration;
    iget v9, v0, Landroid/content/res/Configuration;->screenLayout:I

    iput v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->screenLayout:I

    .line 65
    iget v9, v1, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    and-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_2

    move v9, v10

    :goto_0
    iput-boolean v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->hasHardKeyboard:Z

    .line 66
    iget v9, v1, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    and-int/lit8 v9, v9, 0x2

    if-lez v9, :cond_3

    move v9, v10

    :goto_1
    iput-boolean v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->hasFiveWayNavigation:Z

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 68
    .local v2, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v9, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->densityDpi:I

    .line 69
    iget v9, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    iput v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->glEsVersion:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 71
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v8

    .line 72
    .local v8, "systemSharedLibraryNames":[Ljava/lang/String;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    .line 73
    if-eqz v8, :cond_0

    iget-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_0
    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/String;

    const-string v9, "com.google.android.maps"

    aput-object v9, v12, v11

    const-string v9, "com.google.android.media.effects"

    aput-object v9, v12, v10

    const/4 v9, 0x2

    const-string v10, "com.google.widevine.software.drm"

    aput-object v10, v12, v9

    array-length v10, v12

    move v9, v11

    :goto_2
    if-ge v9, v10, :cond_4

    aget-object v7, v12, v9

    .line 75
    .local v7, "s":Ljava/lang/String;
    iget-object v13, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 76
    iget-object v13, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .end local v2    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "s":Ljava/lang/String;
    .end local v8    # "systemSharedLibraryNames":[Ljava/lang/String;
    :cond_2
    move v9, v11

    .line 65
    goto :goto_0

    :cond_3
    move v9, v11

    .line 66
    goto :goto_1

    .line 79
    .restart local v2    # "displayMetrics":Landroid/util/DisplayMetrics;
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v8    # "systemSharedLibraryNames":[Ljava/lang/String;
    :cond_4
    iget-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->sharedLibraries:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->availableFeatures:Ljava/util/List;

    .line 81
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 82
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v9

    array-length v10, v9

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v3, v9, v11

    .line 83
    .local v3, "featureInfo":Landroid/content/pm/FeatureInfo;
    if-eqz v3, :cond_5

    iget-object v12, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v12, p0, Lorg/microg/gms/common/DeviceConfiguration;->availableFeatures:Ljava/util/List;

    iget-object v13, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 86
    .end local v3    # "featureInfo":Landroid/content/pm/FeatureInfo;
    :cond_6
    iget-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->availableFeatures:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    invoke-static {}, Lorg/microg/gms/common/DeviceConfiguration;->getNativePlatforms()Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->nativePlatforms:Ljava/util/List;

    .line 88
    iget v9, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->widthPixels:I

    .line 89
    iget v9, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->heightPixels:I

    .line 90
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    .line 91
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    iget-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 92
    iget-object v10, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    iget-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "-"

    const-string v12, "_"

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 94
    :cond_7
    iget-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->locales:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 96
    .local v4, "glExtensions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v4}, Lorg/microg/gms/common/DeviceConfiguration;->addEglExtensions(Ljava/util/Set;)V

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->glExtensions:Ljava/util/List;

    .line 98
    iget-object v9, p0, Lorg/microg/gms/common/DeviceConfiguration;->glExtensions:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 99
    return-void
.end method

.method private static addEglExtensions(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "glExtensions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 117
    .local v0, "egl10":Ljavax/microedition/khronos/egl/EGL10;
    if-eqz v0, :cond_3

    .line 118
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 119
    .local v1, "display":Ljavax/microedition/khronos/egl/EGLDisplay;
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 120
    const/4 v2, 0x1

    new-array v8, v2, [I

    .line 121
    .local v8, "cf":[I
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    const/4 v2, 0x0

    aget v2, v8, v2

    new-array v9, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 123
    .local v9, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    const/4 v2, 0x0

    aget v2, v8, v2

    invoke-interface {v0, v1, v9, v2, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 127
    .local v3, "a1":[I
    const/4 v2, 0x3

    new-array v6, v2, [I

    fill-array-data v6, :array_1

    .line 128
    .local v6, "a2":[I
    const/4 v2, 0x1

    new-array v7, v2, [I

    .line 129
    .local v7, "a3":[I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/4 v2, 0x0

    aget v2, v8, v2

    if-ge v10, v2, :cond_2

    .line 130
    aget-object v2, v9, v10

    const/16 v4, 0x3027

    invoke-interface {v0, v1, v2, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 131
    const/4 v2, 0x0

    aget v2, v7, v2

    const/16 v4, 0x3050

    if-eq v2, v4, :cond_1

    .line 132
    aget-object v2, v9, v10

    const/16 v4, 0x3033

    invoke-interface {v0, v1, v2, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 133
    const/4 v2, 0x0

    aget v2, v7, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 134
    aget-object v2, v9, v10

    const/16 v4, 0x3040

    invoke-interface {v0, v1, v2, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 135
    const/4 v2, 0x0

    aget v2, v7, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 136
    aget-object v2, v9, v10

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/microg/gms/common/DeviceConfiguration;->addExtensionsForConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I[ILjava/util/Set;)V

    .line 138
    :cond_0
    const/4 v2, 0x0

    aget v2, v7, v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 139
    aget-object v2, v9, v10

    move-object v4, v6

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/microg/gms/common/DeviceConfiguration;->addExtensionsForConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I[ILjava/util/Set;)V

    .line 129
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 146
    .end local v3    # "a1":[I
    .end local v6    # "a2":[I
    .end local v7    # "a3":[I
    .end local v9    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v10    # "i":I
    :cond_2
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 148
    .end local v1    # "display":Ljavax/microedition/khronos/egl/EGLDisplay;
    .end local v8    # "cf":[I
    :cond_3
    return-void

    .line 124
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static addExtensionsForConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I[ILjava/util/Set;)V
    .locals 9
    .param p0, "egl10"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p1, "egldisplay"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "eglconfig"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p3, "ai"    # [I
    .param p4, "ai1"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/egl/EGL10;",
            "Ljavax/microedition/khronos/egl/EGLDisplay;",
            "Ljavax/microedition/khronos/egl/EGLConfig;",
            "[I[I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p5, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, p2, v6, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 153
    .local v1, "eglcontext":Ljavax/microedition/khronos/egl/EGLContext;
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v6, :cond_0

    .line 155
    invoke-interface {p0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    .line 156
    .local v2, "eglsurface":Ljavax/microedition/khronos/egl/EGLSurface;
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v6, :cond_1

    .line 157
    invoke-interface {p0, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 174
    .end local v2    # "eglsurface":Ljavax/microedition/khronos/egl/EGLSurface;
    :cond_0
    :goto_0
    return-void

    .line 159
    .restart local v2    # "eglsurface":Ljavax/microedition/khronos/egl/EGLSurface;
    :cond_1
    invoke-interface {p0, p1, v2, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 160
    const/16 v6, 0x1f03

    invoke-static {v6}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    .line 161
    .local v5, "s":Ljava/lang/String;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 162
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "as":[Ljava/lang/String;
    array-length v3, v0

    .line 164
    .local v3, "i":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 165
    aget-object v6, v0, v4

    invoke-interface {p5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 169
    .end local v0    # "as":[Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "j":I
    :cond_2
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 170
    invoke-interface {p0, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 171
    invoke-interface {p0, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    goto :goto_0
.end method

.method private static getNativePlatforms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 105
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 111
    .local v0, "nativePlatforms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-object v0

    .line 107
    .end local v0    # "nativePlatforms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .restart local v0    # "nativePlatforms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
