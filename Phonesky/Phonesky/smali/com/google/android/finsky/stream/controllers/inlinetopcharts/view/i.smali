.class final Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/i;
.super Lcom/google/android/finsky/recyclerview/t;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/t;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/fj;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
