.class final Lcom/google/android/finsky/detailspage/eh;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/eh;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eh;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
