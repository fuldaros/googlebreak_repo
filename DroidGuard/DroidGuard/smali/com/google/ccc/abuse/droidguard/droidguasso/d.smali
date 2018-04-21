.class public final Lcom/google/ccc/abuse/droidguard/droidguasso/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Ljavax/microedition/khronos/egl/EGL10;

.field private final d:I

.field private final e:I

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Ljavax/microedition/khronos/egl/EGLConfig;

.field private h:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v6

    aput v3, v0, v4

    const/16 v1, 0x3023

    aput v1, v0, v5

    aput v3, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x3033

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->a:[I

    new-array v0, v7, [I

    const/16 v1, 0x3098

    aput v1, v0, v6

    aput v5, v0, v4

    const/16 v1, 0x3038

    aput v1, v0, v5

    sput-object v0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->b:[I

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL10;II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "EglConfigurator: dimensions are not positive."

    invoke-direct {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-lez p3, :cond_0

    iput-object p1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iput p2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->d:I

    iput p3, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->e:I

    :try_start_0
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x1

    new-array v5, v0, [I

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->a:[I

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    :try_end_0
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    aget v0, v5, v6

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->b:[I

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->h:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->d:I

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->e:I

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v5, 0x5

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x3057

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    const/4 v0, 0x2

    const/16 v6, 0x3056

    aput v6, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    const/4 v0, 0x4

    const/16 v1, 0x3038

    aput v1, v5, v0

    invoke-interface {v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_2
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "eglGetDisplay"

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c()V

    throw v0

    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "eglInitialize"

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "eglChooseConfig"

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "eglChooseConfig"

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "eglCreateContext"

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "eglCreatePbufferSurface"

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "eglMakeCurrent"

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_2 .. :try_end_2} :catch_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->e:I

    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->h:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_1

    :goto_1
    iput-object v5, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iput-object v5, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iput-object v5, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->h:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v5, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto :goto_2
.end method
