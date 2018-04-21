.class public final Lcom/google/ccc/abuse/droidguard/droidguasso/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/ccc/abuse/droidguard/droidguasso/d;

.field private final b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

.field private final c:Lcom/google/ccc/abuse/droidguard/droidguasso/i;

.field private final d:Ljava/nio/IntBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/ccc/abuse/droidguard/droidguasso/d;Lcom/google/ccc/abuse/droidguard/droidguasso/h;Lcom/google/ccc/abuse/droidguard/droidguasso/i;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->e:I

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->g:I

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->h:I

    iput-object p1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/d;

    iput-object p2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iput-object p3, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->c:Lcom/google/ccc/abuse/droidguard/droidguasso/i;

    invoke-virtual {p1}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->d:Ljava/nio/IntBuffer;

    const v0, 0x8b30

    invoke-interface {p3}, Lcom/google/ccc/abuse/droidguard/droidguasso/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->a(Lcom/google/ccc/abuse/droidguard/droidguasso/h;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->e:I

    invoke-virtual {p2}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a()I

    move-result v0

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    invoke-virtual {p2, v0, p4}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(II)V

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->e:I

    invoke-virtual {p2, v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(II)V

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    invoke-virtual {p2, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->k(I)V

    new-array v0, v4, [I

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    const v2, 0x8b82

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(II[II)V

    aget v0, v0, v3

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    const-string/jumbo v1, "aPosition"

    invoke-static {p2, v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->b(Lcom/google/ccc/abuse/droidguard/droidguasso/h;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->g:I

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    const-string/jumbo v1, "aColor"

    invoke-static {p2, v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->b(Lcom/google/ccc/abuse/droidguard/droidguasso/h;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->h:I

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->g:I

    invoke-virtual {p2, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->h(I)V

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->h:I

    invoke-virtual {p2, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->h(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "glCreateProgram"

    invoke-virtual {p2}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "Shader consolidation failed."

    invoke-direct {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->d:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)V
    .locals 11

    .prologue
    const/16 v3, 0x1406

    const/16 v5, 0x10

    const/4 v2, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->g:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->h:I

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    invoke-virtual {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->l(I)V

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->c:Lcom/google/ccc/abuse/droidguard/droidguasso/i;

    invoke-interface {v0, p1}, Lcom/google/ccc/abuse/droidguard/droidguasso/i;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->c:Lcom/google/ccc/abuse/droidguard/droidguasso/i;

    invoke-interface {v0, p3, p2}, Lcom/google/ccc/abuse/droidguard/droidguasso/i;->a([FLjava/nio/FloatBuffer;)V

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v2, v4, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(III)V

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/d;

    invoke-virtual {v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->a()I

    move-result v6

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/d;

    invoke-virtual {v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->b()I

    move-result v7

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    iget-object v10, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->d:Ljava/nio/IntBuffer;

    move v5, v4

    invoke-virtual/range {v3 .. v10}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(IIIIIILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->h:I

    if-ne v0, v2, :cond_0

    :goto_0
    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->g:I

    if-ne v0, v2, :cond_1

    :goto_1
    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    if-ne v0, v2, :cond_2

    :goto_2
    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->e:I

    if-ne v0, v2, :cond_3

    :goto_3
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->h:I

    invoke-virtual {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->g(I)V
    :try_end_0
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iput v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->h:I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->g:I

    invoke-virtual {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->g(I)V
    :try_end_1
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iput v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->g:I

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    invoke-virtual {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->d(I)V
    :try_end_2
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    iput v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->f:I

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->e(I)V
    :try_end_3
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    iput v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->e:I

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7
.end method
