.class public Lcom/google/android/finsky/b/a/k;
.super Lcom/google/android/finsky/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ag;
.implements Lcom/google/android/finsky/layout/structuredreviews/f;


# instance fields
.field public g:Z

.field public h:I

.field public i:Lcom/google/android/finsky/al/a;

.field public j:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/CharSequence;ZILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/al/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/google/android/finsky/b/a/a;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-boolean p4, p0, Lcom/google/android/finsky/b/a/k;->g:Z

    .line 3
    iput p5, p0, Lcom/google/android/finsky/b/a/k;->h:I

    .line 4
    iput-object p8, p0, Lcom/google/android/finsky/b/a/k;->i:Lcom/google/android/finsky/al/a;

    .line 5
    iput-object p7, p0, Lcom/google/android/finsky/b/a/k;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x1772

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 17
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

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/b/a/j;->a(Lcom/google/android/finsky/b/a/h;I)V

    .line 20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/b/a/k;->g:Z

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayRatingBar;I)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/b/a/a;->d()V

    .line 24
    return-void
.end method

.method public a(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;Lcom/google/android/finsky/dg/a/jz;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/b/a/k;->c:Ljava/lang/CharSequence;

    .line 12
    if-eqz p2, :cond_0

    .line 13
    iget v2, p2, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 14
    :goto_0
    iget v3, p0, Lcom/google/android/finsky/b/a/k;->h:I

    iget-boolean v4, p0, Lcom/google/android/finsky/b/a/k;->g:Z

    move-object v0, p1

    move-object v5, p0

    move-object v6, p0

    move v8, v7

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->a(Ljava/lang/CharSequence;IIZLcom/google/android/finsky/frameworkviews/ag;Lcom/google/android/finsky/layout/structuredreviews/f;ZZ)V

    .line 16
    return-void

    :cond_0
    move v2, v7

    .line 14
    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/dg/a/jz;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/b/a/k;->a(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;Lcom/google/android/finsky/dg/a/jz;)V

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/b/a/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13069e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/b/a/k;->i:Lcom/google/android/finsky/al/a;

    iget-object v1, p0, Lcom/google/android/finsky/b/a/k;->j:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f0e0372

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0e0371

    .line 10
    goto :goto_0
.end method
