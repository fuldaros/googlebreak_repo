.class public final Lcom/google/android/finsky/stream/controllers/c;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/base/playcluster/m;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;

.field public final b:Lcom/google/android/finsky/stream/base/playcluster/b;

.field public final n:Lcom/google/android/finsky/stream/controllers/d;

.field public o:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final p:Lcom/google/android/finsky/ae/a;

.field public final q:Landroid/support/v7/widget/gd;

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/w;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/c;->p:Lcom/google/android/finsky/ae/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/c;->q:Landroid/support/v7/widget/gd;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 5
    new-instance v1, Lcom/google/android/finsky/stream/controllers/e;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/stream/controllers/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/c;->b:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 6
    new-instance v1, Lcom/google/android/finsky/stream/controllers/d;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/d;-><init>(Lcom/google/android/finsky/stream/controllers/c;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/c;->n:Lcom/google/android/finsky/stream/controllers/d;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c;->n:Lcom/google/android/finsky/stream/controllers/d;

    .line 10
    iput-object p0, v1, Lcom/google/android/finsky/stream/controllers/d;->a:Lcom/google/android/finsky/f/ad;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c;->d:Lcom/google/android/finsky/bl/k;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/c;->r:I

    .line 13
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/google/android/finsky/stream/controllers/f;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->E:Lcom/google/android/finsky/stream/base/y;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/f;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/f;->a:Landroid/os/Bundle;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0e02dd

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 25
    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v0, p1

    .line 27
    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/f;

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/f;->a:Landroid/os/Bundle;

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c;->n:Lcom/google/android/finsky/stream/controllers/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c;->b:Lcom/google/android/finsky/stream/base/playcluster/b;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/c;->k:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/c;->q:Landroid/support/v7/widget/gd;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/c;->h:Lcom/google/android/finsky/f/ad;

    .line 31
    if-nez v8, :cond_1

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;ILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;[B)V

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/c;->e:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/c;->j:I

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/c;->i:Lcom/google/android/finsky/f/v;

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;ILcom/google/android/finsky/f/v;)V

    .line 36
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/c;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(I)Z

    .line 37
    return-void

    :cond_0
    move-object v5, v7

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    iget-object v7, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->D:[B

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 15
    const/16 v0, 0x1d9

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->p:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 55
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/c;->b()V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/f;->a:Landroid/os/Bundle;

    const-string v1, "PlayClusterViewContentV2.recyclerViewScrollPosition"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/c;->b()V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/f;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/h;->U_()V

    .line 44
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
