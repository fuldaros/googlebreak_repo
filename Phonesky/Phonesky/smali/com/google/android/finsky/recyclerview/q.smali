.class public abstract Lcom/google/android/finsky/recyclerview/q;
.super Lcom/google/android/finsky/recyclerview/PlayRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bl/ag;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# static fields
.field public static final aJ:Lcom/google/android/finsky/bl/af;


# instance fields
.field public aK:Landroid/os/Bundle;

.field public aL:Z

.field public aM:Lcom/google/android/finsky/bl/af;

.field public aN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/google/android/finsky/bl/af;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/finsky/bl/af;-><init>(ZIII)V

    sput-object v0, Lcom/google/android/finsky/recyclerview/q;->aJ:Lcom/google/android/finsky/bl/af;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/recyclerview/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/recyclerview/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/recyclerview/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/s;

    .line 29
    invoke-interface {v0, p2}, Lcom/google/android/finsky/recyclerview/s;->setAdditionalWidth(I)V

    .line 30
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/recyclerview/q;->aL:Z

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    const-string v1, "PlayLinksBannerRecyclerBaseView.scrollPosition"

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->i()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    return-void
.end method

.method public final aj_()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final ak_()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(II)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/q;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/q;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/finsky/recyclerview/q;->setPadding(IIII)V

    .line 32
    return-void
.end method

.method public getPeekableChildCount()I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/q;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final i_(I)I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/recyclerview/q;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 35
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onFinishInflate()V

    .line 6
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/q;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/q;->r()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onMeasure(II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/q;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/q;->aK:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/q;->aK:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/recyclerview/q;->aL:Z

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/q;->aM:Lcom/google/android/finsky/bl/af;

    iget v1, p0, Lcom/google/android/finsky/recyclerview/q;->aN:I

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/q;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/bl/af;->a(Lcom/google/android/finsky/bl/ag;II)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/q;->measureChildren(II)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/q;->aK:Landroid/os/Bundle;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/recyclerview/q;->aL:Z

    .line 16
    new-instance v1, Lcom/google/android/finsky/recyclerview/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/recyclerview/r;-><init>(Lcom/google/android/finsky/recyclerview/q;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/recyclerview/q;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/q;->aM:Lcom/google/android/finsky/bl/af;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/finsky/recyclerview/q;->aJ:Lcom/google/android/finsky/bl/af;

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/q;->aM:Lcom/google/android/finsky/bl/af;

    .line 20
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
