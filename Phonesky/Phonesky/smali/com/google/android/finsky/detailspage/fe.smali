.class final Lcom/google/android/finsky/detailspage/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/av;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/fe;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/fe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fe;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/fe;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fe;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor2;->a(Z)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fe;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor2;->a(Z)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fe;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fe;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fe;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserRating()I

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/fj;->a()V

    .line 20
    :cond_0
    return-void
.end method
