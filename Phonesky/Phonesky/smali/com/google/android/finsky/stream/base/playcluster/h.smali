.class public Lcom/google/android/finsky/stream/base/playcluster/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public e:Lcom/google/android/finsky/stream/base/e;

.field public f:Lcom/google/android/finsky/bl/f;

.field public g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/android/finsky/f/o;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->h:Lcom/google/android/finsky/f/ad;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->i:Lcom/google/android/finsky/f/o;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->i:Lcom/google/android/finsky/f/o;

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/finsky/f/o;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->k:Z

    if-eqz v0, :cond_1

    .line 16
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->k:Z

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->i:Lcom/google/android/finsky/f/o;

    .line 18
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 54
    if-eqz p7, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    invoke-virtual {v0, p6}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 63
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->j:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->j:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;ILcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 31
    iget-object v7, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 33
    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/google/android/finsky/stream/base/playcluster/i;

    invoke-direct {v0, p0, p2, p1, p5}, Lcom/google/android/finsky/stream/base/playcluster/i;-><init>(Lcom/google/android/finsky/stream/base/playcluster/h;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    move-object v6, v0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->e:Lcom/google/android/finsky/stream/base/e;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget v1, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 47
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v6

    move v6, p4

    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;)V

    .line 50
    return-void

    :cond_0
    move-object v7, v4

    .line 31
    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 35
    goto :goto_1
.end method

.method public final a([BLcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->i:Lcom/google/android/finsky/f/o;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->i:Lcom/google/android/finsky/f/o;

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->k:Z

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->i:Lcom/google/android/finsky/f/o;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->getPlayStoreUiElementType()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/finsky/f/o;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->i:Lcom/google/android/finsky/f/o;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->h:Lcom/google/android/finsky/f/ad;

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_2
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->h:Lcom/google/android/finsky/f/ad;

    goto :goto_0
.end method

.method public getParentOfChildren()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->i:Lcom/google/android/finsky/f/o;

    return-object v0
.end method

.method public getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x190

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/stream/base/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/base/p;->a(Lcom/google/android/finsky/stream/base/playcluster/h;)V

    .line 6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->f:Lcom/google/android/finsky/bl/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/bl/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070552

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->j:I

    .line 10
    :goto_0
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->g:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 11
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070551

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/h;->j:I

    goto :goto_0
.end method
