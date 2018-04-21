.class public abstract Lcom/google/android/finsky/layout/x;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ab;


# instance fields
.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

.field public f:Lcom/google/android/play/image/x;

.field public g:Lcom/google/android/finsky/navigationmanager/b;

.field public h:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public i:Landroid/widget/LinearLayout;

.field public j:Z

.field public k:Lcom/google/android/finsky/f/v;

.field public l:Z

.field public m:Lcom/google/android/finsky/f/ad;

.field public n:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/x;->l:Z

    .line 3
    const/16 v0, 0x708

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/x;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 7
    const-wide/32 v2, 0xc0bf50

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/x;->j:Z

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 16
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/x;->m:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/x;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getScrollPosition()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/x;->i:Landroid/widget/LinearLayout;

    .line 12
    return-void
.end method

.method public abstract setupBadgePlaceholder(Landroid/view/LayoutInflater;)V
.end method

.method public abstract setupEmptyPlaceholder(Landroid/view/LayoutInflater;)V
.end method
