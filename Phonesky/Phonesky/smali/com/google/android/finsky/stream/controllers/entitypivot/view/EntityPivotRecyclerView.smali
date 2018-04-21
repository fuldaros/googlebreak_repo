.class public Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;
.super Lcom/google/android/finsky/recyclerview/q;
.source "SourceFile"


# instance fields
.field public aO:Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;

.field public aP:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/recyclerview/q;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;

    .line 12
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->d:I

    .line 13
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->f:Lcom/google/android/finsky/f/ad;

    .line 14
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->g:Lcom/google/android/finsky/stream/controllers/entitypivot/view/b;

    .line 15
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/d;->e:Ljava/util/List;

    .line 16
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/f;->a(Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/q;->onFinishInflate()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->aP:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/stream/controllers/entitypivot/view/EntityPivotRecyclerView;->setPaddingRelative(IIII)V

    .line 9
    return-void
.end method
