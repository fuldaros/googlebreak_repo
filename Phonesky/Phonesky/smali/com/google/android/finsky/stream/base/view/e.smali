.class public Lcom/google/android/finsky/stream/base/view/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/stream/base/view/d;


# instance fields
.field public e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/android/finsky/f/o;

.field public h:Z

.field public i:Landroid/view/View$OnClickListener;

.field public j:Lcom/google/android/finsky/stream/base/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->j:Lcom/google/android/finsky/stream/base/view/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/e;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/stream/base/view/e;->f:Lcom/google/android/finsky/f/ad;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->g:Lcom/google/android/finsky/f/o;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->g:Lcom/google/android/finsky/f/o;

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/finsky/f/o;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/e;->h:Z

    if-eqz v0, :cond_1

    .line 15
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/base/view/e;->h:Z

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/stream/base/view/e;->g:Lcom/google/android/finsky/f/o;

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/finsky/stream/base/view/e;->i:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 32
    iput-object p5, p0, Lcom/google/android/finsky/stream/base/view/e;->i:Landroid/view/View$OnClickListener;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->j:Lcom/google/android/finsky/stream/base/view/c;

    iput p1, v0, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->j:Lcom/google/android/finsky/stream/base/view/c;

    iput-object p2, v0, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->j:Lcom/google/android/finsky/stream/base/view/c;

    iput-object p3, v0, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->j:Lcom/google/android/finsky/stream/base/view/c;

    iput-object p4, v0, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->j:Lcom/google/android/finsky/stream/base/view/c;

    iput-object p6, v0, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->j:Lcom/google/android/finsky/stream/base/view/c;

    iput-object p7, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p8}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/e;->j:Lcom/google/android/finsky/stream/base/view/c;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a([BLcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->g:Lcom/google/android/finsky/f/o;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->g:Lcom/google/android/finsky/f/o;

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/e;->h:Z

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->g:Lcom/google/android/finsky/f/o;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/e;->getPlayStoreUiElementType()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/finsky/f/o;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->g:Lcom/google/android/finsky/f/o;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->f:Lcom/google/android/finsky/f/ad;

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_2
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/view/e;->f:Lcom/google/android/finsky/f/ad;

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    :cond_0
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentOfChildren()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->f:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->g:Lcom/google/android/finsky/f/o;

    return-object v0
.end method

.method public getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x190

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/e;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 10
    return-void
.end method

.method public setCustomClusterUiElementNode(Lcom/google/android/finsky/f/o;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/view/e;->g:Lcom/google/android/finsky/f/o;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/e;->h:Z

    .line 21
    return-void
.end method
