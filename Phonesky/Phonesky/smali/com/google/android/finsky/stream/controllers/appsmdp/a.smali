.class public final Lcom/google/android/finsky/stream/controllers/appsmdp/a;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v0, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/appsmdp/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/g;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/appsmdp/a;->w:Lcom/google/android/finsky/installqueue/g;

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v0

    .line 11
    if-eq v0, v3, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 13
    iput v2, p0, Lcom/google/android/finsky/stream/base/g;->B:I

    .line 14
    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0e015a

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0e0159

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x1b0

    return v0
.end method
