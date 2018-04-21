.class final Lcom/google/android/finsky/stream/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/a/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/stream/a/n;->h:I

    .line 4
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/stream/a/n;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    .line 8
    iget v1, v1, Lcom/google/android/finsky/stream/a/n;->h:I

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/stream/a/n;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/a/n;->b(ILcom/google/android/finsky/dfemodel/e;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/stream/a/n;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/stream/a/n;->j:Lcom/google/android/finsky/dfemodel/r;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    .line 19
    iput v3, v0, Lcom/google/android/finsky/stream/a/n;->h:I

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/o;->a:Lcom/google/android/finsky/stream/a/n;

    .line 21
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/stream/a/n;->i:Lcom/google/android/finsky/dfemodel/e;

    .line 22
    :cond_0
    return-void
.end method
