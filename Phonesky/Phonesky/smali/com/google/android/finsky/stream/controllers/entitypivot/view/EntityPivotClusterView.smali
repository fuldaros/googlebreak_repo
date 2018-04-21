.class public Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;

.field public c:Lcom/google/wireless/android/a/a/a/a/ch;

.field public d:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->b:Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->U_()V

    .line 22
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->d:Lcom/google/android/finsky/f/ad;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 20
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/f;->a(Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;)V

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->setTag(ILjava/lang/Object;)V

    .line 9
    const v0, 0x7f0b027d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->b:Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b0351

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 16
    return-void
.end method
