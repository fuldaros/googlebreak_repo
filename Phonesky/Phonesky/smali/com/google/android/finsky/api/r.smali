.class public Lcom/google/android/finsky/api/r;
.super Lcom/google/android/play/image/k;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/image/k;-><init>(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/play/image/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/api/r;->w:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/google/android/play/image/m;->d:I

    iput v0, p0, Lcom/google/android/finsky/api/r;->x:I

    .line 4
    iget v0, p1, Lcom/google/android/play/image/m;->e:I

    iput v0, p0, Lcom/google/android/finsky/api/r;->y:I

    .line 5
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/api/r;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b83b

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/api/r;->w:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/k/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/google/android/play/image/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/r;->w:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/finsky/api/r;->x:I

    iget v2, p0, Lcom/google/android/finsky/api/r;->y:I

    const/4 v3, -0x1

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/image/bg;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
