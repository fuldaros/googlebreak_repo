.class final Lcom/google/android/finsky/detailspage/seasonlist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/seasonlist/e;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/e;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->getLocationInWindow([I)V

    .line 4
    aget v2, v1, v4

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/e;->a:Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 10
    aget v1, v1, v4

    .line 11
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    .line 12
    :cond_1
    return-void
.end method
