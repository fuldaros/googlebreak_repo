.class public Lcom/google/ccc/abuse/droidguard/droidguasso/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->b()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    invoke-direct {v1, p1, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string/jumbo v1, "glCreateProgram"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "glCreateProgram"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 2

    .prologue
    :try_start_0
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string/jumbo v1, "glGetAttribLocation"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "glGetAttribLocation"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string/jumbo v0, "glClearColor"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string/jumbo v0, "glClear"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo v0, "glAttachShader"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IIIIIILjava/nio/Buffer;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p3

    move v3, p4

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string/jumbo v0, "glReadPixels"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IIIZILjava/nio/Buffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/16 v4, 0x10

    const/4 v3, 0x0

    move v0, p1

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(II[II)V
    .locals 2

    .prologue
    const v0, 0x8b82

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string/jumbo v0, "glGetProgramiv"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string/jumbo v0, "glCompileShader"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(II[II)V
    .locals 2

    .prologue
    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string/jumbo v0, "glGetShaderiv"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string/jumbo v0, "glShaderSource"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)I
    .locals 2

    .prologue
    :try_start_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string/jumbo v1, "glCreateShader"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "glCreateShader"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string/jumbo v0, "glDeleteProgram"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string/jumbo v0, "glDeleteShader"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string/jumbo v0, "glDisable"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string/jumbo v0, "glDisableVertexAttribArray"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    .prologue
    :try_start_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string/jumbo v1, "glGetShaderInfoLog"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "glGetShaderInfoLog"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 2

    .prologue
    :try_start_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string/jumbo v1, "glGetString"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "glGetString"

    invoke-direct {p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string/jumbo v0, "glLinkProgram"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v0, "glUseProgram"

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(Ljava/lang/String;)V

    return-void
.end method
