.class public Lorg/oscim/android/gl/GlConfigChooser;
.super Ljava/lang/Object;
.source "GlConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 13
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .prologue
    const/16 v6, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 16
    .local v5, "val":[I
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .local v2, "configSpec":[I
    move-object v0, p1

    move-object v1, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    aget v10, v5, v4

    .line 32
    .local v10, "numConfigs":I
    if-gtz v10, :cond_2

    .line 34
    new-array v2, v6, [I

    .end local v2    # "configSpec":[I
    fill-array-data v2, :array_1

    .restart local v2    # "configSpec":[I
    move-object v0, p1

    move-object v1, p2

    .line 45
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    aget v10, v5, v4

    .line 50
    if-gtz v10, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    new-array v9, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    .local v9, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    move-object v6, p1

    move-object v7, p2

    move-object v8, v2

    move-object v11, v5

    .line 57
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    array-length v0, v9

    if-lez v0, :cond_4

    aget-object v12, v9, v4

    .line 67
    .local v12, "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :goto_0
    if-nez v12, :cond_5

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v12    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_4
    move-object v12, v3

    .line 66
    goto :goto_0

    .line 70
    .restart local v12    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_5
    return-object v12

    .line 16
    nop

    :array_0
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3021
        0x8
        0x3025
        0x10
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method
