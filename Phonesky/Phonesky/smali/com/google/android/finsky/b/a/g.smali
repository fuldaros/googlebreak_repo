.class public final Lcom/google/android/finsky/b/a/g;
.super Lcom/google/android/finsky/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/structuredreviews/c;


# instance fields
.field public final g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/CharSequence;ILcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/finsky/b/a/a;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput p4, p0, Lcom/google/android/finsky/b/a/g;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1774

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/b/a/g;->i:Z

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "review_comment_question_controller.tmp_text"

    iget-object v1, p0, Lcom/google/android/finsky/b/a/g;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/dg/a/jz;Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    check-cast p1, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;

    .line 24
    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p2, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/b/a/g;->h:Ljava/lang/String;

    .line 27
    const-string v0, "review_comment_question_controller.tmp_text"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/b/a/g;->a(Ljava/lang/String;)V

    .line 31
    :goto_1
    const-string v1, "review_comment_question_controller.tmp_text"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/b/a/g;->c:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/google/android/finsky/b/a/g;->g:I

    iget-boolean v3, p0, Lcom/google/android/finsky/b/a/g;->i:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewCommentQuestion;->setReviewCommentListener(Lcom/google/android/finsky/layout/structuredreviews/c;)V

    .line 34
    return-void

    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/b/a/g;->i:Z

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/b/a/g;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/b/a/g;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/b/a/g;->i:Z

    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/b/a/g;->i:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/b/a/a;->d()V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/b/a/g;->j:Ljava/lang/String;

    .line 9
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/b/a/g;->i:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/b/a/j;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/b/a/j;->a(Lcom/google/android/finsky/b/a/h;Ljava/lang/String;)V

    .line 20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/b/a/g;->i:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/b/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13069e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/b/a/a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e036a

    return v0
.end method
