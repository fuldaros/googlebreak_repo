.class public final Lcom/google/ccc/abuse/droidguard/droidguasso/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

.field private final b:Ljava/util/List;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/nio/FloatBuffer;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ccc/abuse/droidguard/droidguasso/d;Lcom/google/ccc/abuse/droidguard/droidguasso/h;Ljava/util/List;)V
    .locals 5

    .prologue
    const/16 v2, 0x30

    const/16 v4, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->e:I

    const-string/jumbo v0, "vendor not queried"

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->f:Ljava/lang/String;

    const-string/jumbo v0, "renderer not queried"

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->c:Ljava/nio/FloatBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->d:Ljava/nio/FloatBuffer;

    const/16 v0, 0x1f00

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->f:Ljava/lang/String;

    const/16 v0, 0x1f01

    invoke-virtual {p2, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(FFFF)V

    const/16 v0, 0xb71

    invoke-virtual {p2, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->f(I)V

    const/16 v0, 0xbe2

    invoke-virtual {p2, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->f(I)V

    const v0, 0x8b31

    const-string/jumbo v1, "precision mediump float;attribute vec4 aPosition;attribute vec4 aColor;varying vec4 vColor;void main(void) {    gl_Position = aPosition;    vColor = aColor;}"

    invoke-static {p2, v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/a;->a(Lcom/google/ccc/abuse/droidguard/droidguasso/h;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->e:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ccc/abuse/droidguard/droidguasso/i;

    invoke-virtual {p1}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->a()I

    move-result v2

    if-eq v4, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    const-string/jumbo v1, "Scene dimensions are not consistent."

    invoke-direct {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->c()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->b()I

    move-result v2

    if-ne v4, v2, :cond_1

    new-instance v2, Lcom/google/ccc/abuse/droidguard/droidguasso/j;

    iget v3, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->e:I

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/ccc/abuse/droidguard/droidguasso/j;-><init>(Lcom/google/ccc/abuse/droidguard/droidguasso/d;Lcom/google/ccc/abuse/droidguard/droidguasso/h;Lcom/google/ccc/abuse/droidguard/droidguasso/i;I)V

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;

    invoke-virtual {v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->a()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a([F)V
    .locals 4

    .prologue
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->a(I)V

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->c:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->e:I

    if-ne v0, v2, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ccc/abuse/droidguard/droidguasso/j;

    invoke-virtual {v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/j;->b()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->e:I

    invoke-virtual {v0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;->e(I)V
    :try_end_0
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->e:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
