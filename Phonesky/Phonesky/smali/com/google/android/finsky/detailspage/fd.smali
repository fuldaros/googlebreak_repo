.class final Lcom/google/android/finsky/detailspage/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/fd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    return-void
.end method


# virtual methods
.method public final s_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setCommentViewFocusable(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->clearFocus()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserRating()I

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserComment()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/fj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setCommentViewFocusable(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->clearFocus()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->setUserComment(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fd;->c:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/fj;

    .line 39
    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/fj;->j()V

    .line 40
    :cond_0
    return-void
.end method
