.class final Lcom/google/android/finsky/layout/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ExtrasItemSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ExtrasItemSnippet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ad;->a:Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/ad;->a:Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->getLocationInWindow([I)V

    .line 4
    aget v2, v1, v6

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/ad;->a:Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 9
    aget v1, v1, v6

    .line 10
    sub-int v1, v2, v1

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v3, "Found no suitable parent."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
