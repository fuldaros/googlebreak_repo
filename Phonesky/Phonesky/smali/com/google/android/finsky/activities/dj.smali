.class final Lcom/google/android/finsky/activities/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/activities/RateReviewActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/RateReviewActivity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    iput-boolean p2, p0, Lcom/google/android/finsky/activities/dj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s_()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->F:Z

    .line 4
    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 7
    iput-boolean v13, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->F:Z

    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dj;->a:Z

    if-eqz v0, :cond_4

    .line 9
    const/16 v0, 0x4b5

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/activities/RateReviewActivity;->D:Lcom/google/android/finsky/f/v;

    .line 13
    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->z:Z

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->s:Lcom/google/android/finsky/ratereview/c;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/activities/RateReviewActivity;->t:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 24
    iget-object v2, v2, Lcom/google/android/finsky/activities/RateReviewActivity;->v:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 26
    iget-object v3, v3, Lcom/google/android/finsky/activities/RateReviewActivity;->w:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 28
    iget-object v4, v4, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserRating()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 30
    iget-object v5, v5, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 32
    iget-object v6, v6, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserComment()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 34
    iget-object v8, v8, Lcom/google/android/finsky/activities/RateReviewActivity;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v9, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    iget-object v11, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    move-object v10, v7

    .line 36
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Lcom/google/android/finsky/f/ad;Z)V

    .line 37
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/activities/RateReviewActivity;->v:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v0, "rating"

    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 42
    iget-object v2, v2, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserRating()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v0, "review_title"

    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 45
    iget-object v2, v2, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "review_comment"

    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 48
    iget-object v2, v2, Lcom/google/android/finsky/activities/RateReviewActivity;->H:Lcom/google/android/finsky/layout/RateReviewEditor;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/RateReviewEditor;->getUserComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->z:Z

    .line 52
    if-nez v0, :cond_2

    .line 53
    const-string v0, "author"

    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 54
    iget-object v2, v2, Lcom/google/android/finsky/activities/RateReviewActivity;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 57
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->A:Z

    .line 58
    if-nez v0, :cond_3

    .line 59
    const-string v0, "author_title"

    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 60
    iget-object v2, v2, Lcom/google/android/finsky/activities/RateReviewActivity;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 62
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v2, "author_profile_image_url"

    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 65
    iget-object v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->y:Lcom/google/android/finsky/dfemodel/Document;

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    invoke-virtual {v0, v13, v1}, Lcom/google/android/finsky/activities/RateReviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/RateReviewActivity;->finish()V

    goto/16 :goto_0

    .line 10
    :cond_4
    const/16 v0, 0x4b4

    goto/16 :goto_1
.end method

.method public final t_()V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 74
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->F:Z

    .line 75
    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->F:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 80
    iget-object v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->D:Lcom/google/android/finsky/f/v;

    .line 81
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x4b6

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 85
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->z:Z

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 88
    iget-object v0, v0, Lcom/google/android/finsky/activities/RateReviewActivity;->s:Lcom/google/android/finsky/ratereview/c;

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 90
    iget-object v1, v1, Lcom/google/android/finsky/activities/RateReviewActivity;->t:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 92
    iget-object v2, v2, Lcom/google/android/finsky/activities/RateReviewActivity;->v:Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 94
    iget-object v3, v3, Lcom/google/android/finsky/activities/RateReviewActivity;->w:Ljava/lang/String;

    .line 95
    iget-object v4, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Z)V

    .line 97
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    .line 99
    iget-object v2, v2, Lcom/google/android/finsky/activities/RateReviewActivity;->v:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/activities/RateReviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/activities/dj;->b:Lcom/google/android/finsky/activities/RateReviewActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/RateReviewActivity;->finish()V

    goto :goto_0
.end method
