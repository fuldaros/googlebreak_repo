.class public Lcom/google/ccc/abuse/droidguard/droidguasso/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ccc/abuse/droidguard/droidguasso/e;


# instance fields
.field private synthetic a:Ljavax/microedition/khronos/egl/EGL10;

.field private synthetic b:Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;


# direct methods
.method constructor <init>(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;

    iput-object p2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ccc/abuse/droidguard/droidguasso/h;ILjava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->b(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->b(I)V

    new-array v1, v4, [I

    const v2, 0x8b81

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->b(II[II)V

    aget v1, v1, v3

    if-ne v1, v4, :cond_1

    return v0

    :cond_0
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "glCreateShader"

    invoke-virtual {p0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Shader compilation failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([FLjava/nio/FloatBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([F[FFLjava/nio/FloatBuffer;)V
    .locals 7

    const/16 v6, 0xc

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_2

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    if-lt v1, v6, :cond_6

    return-void

    :cond_0
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "The parameter is null."

    invoke-direct {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "Wrong number of floats in the parameter."

    invoke-direct {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget v2, p1, v0

    float-to-double v2, v2

    const-wide v4, -0x407b851eb851eb85L    # -0.01

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    aget v2, p1, v0

    float-to-double v2, v2

    const-wide v4, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    :cond_3
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "Floats in the parameter are out of the range [0, 1]."

    invoke-direct {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    aget v0, p0, v1

    aget v2, p1, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/google/ccc/abuse/droidguard/droidguasso/h;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "glGetAttribLocation"

    invoke-virtual {p0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/ccc/abuse/droidguard/droidguasso/d;
    .locals 4

    .prologue
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/d;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;

    invoke-static {v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->a(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;)I

    move-result v2

    iget-object v3, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;

    invoke-static {v3}, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->b(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;-><init>(Ljavax/microedition/khronos/egl/EGL10;II)V

    return-object v0
.end method
