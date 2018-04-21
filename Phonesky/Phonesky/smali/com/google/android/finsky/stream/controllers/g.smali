.class public final Lcom/google/android/finsky/stream/controllers/g;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"


# instance fields
.field public final F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v1, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/g;->E:Lcom/google/android/finsky/stream/base/y;

    .line 3
    const/4 v1, 0x0

    move-object/from16 v0, p15

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/g;->F:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/g;->j:I

    .line 7
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    check-cast p1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/g;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v1

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 20
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/g;->j:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(ILjava/lang/String;I)V

    .line 21
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/g;->F:I

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/g;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0e0084

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, -0x1

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x1bc

    return v0
.end method
