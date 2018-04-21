.class final Lcom/google/android/finsky/stream/a/p;
.super Landroid/support/v7/widget/fl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/a/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    invoke-direct {p0}, Landroid/support/v7/widget/fl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fl;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/stream/a/n;->d:I

    add-int/2addr v0, p1

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/stream/a/n;->q:Lcom/google/android/finsky/stream/base/c;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v0, p2, v3}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 13
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fl;->a(III)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 55
    iget v0, v0, Lcom/google/android/finsky/stream/a/n;->d:I

    add-int/2addr v0, p1

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 59
    iget v1, v1, Lcom/google/android/finsky/stream/a/n;->d:I

    add-int/2addr v1, p2

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 62
    iget-object v2, v2, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 64
    iget-object v3, v3, Lcom/google/android/finsky/stream/a/n;->q:Lcom/google/android/finsky/stream/base/c;

    .line 66
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/finsky/stream/base/z;->c(Lcom/google/android/finsky/stream/base/x;II)V

    .line 67
    return-void
.end method

.method public final b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fl;->b(II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 17
    iget v0, v0, Lcom/google/android/finsky/stream/a/n;->d:I

    add-int/2addr v0, p1

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/stream/a/n;->q:Lcom/google/android/finsky/stream/base/c;

    .line 24
    invoke-interface {v1, v2, v0, p2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 25
    if-lez v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/stream/a/n;->q:Lcom/google/android/finsky/stream/base/c;

    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 32
    :cond_0
    add-int v1, v0, p2

    iget-object v2, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/a/n;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 36
    iget-object v2, v2, Lcom/google/android/finsky/stream/a/n;->q:Lcom/google/android/finsky/stream/base/c;

    .line 37
    add-int/2addr v0, p2

    .line 38
    invoke-interface {v1, v2, v0, v5, v4}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 39
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fl;->c(II)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 43
    iget v0, v0, Lcom/google/android/finsky/stream/a/n;->d:I

    add-int/2addr v0, p1

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 46
    iget-object v1, v1, Lcom/google/android/finsky/stream/a/n;->n:Lcom/google/android/finsky/stream/base/z;

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/p;->a:Lcom/google/android/finsky/stream/a/n;

    .line 48
    iget-object v2, v2, Lcom/google/android/finsky/stream/a/n;->q:Lcom/google/android/finsky/stream/base/c;

    .line 50
    invoke-interface {v1, v2, v0, p2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 51
    return-void
.end method
