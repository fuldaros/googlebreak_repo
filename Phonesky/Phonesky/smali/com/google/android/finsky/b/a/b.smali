.class public final Lcom/google/android/finsky/b/a/b;
.super Lcom/google/android/finsky/b/a/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/finsky/dfemodel/Document;

.field public final h:Lcom/google/android/finsky/f/v;

.field public final i:Lcom/google/android/finsky/b/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/b/a/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, p4}, Lcom/google/android/finsky/b/a/a;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/b/a/b;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/b/a/b;->i:Lcom/google/android/finsky/b/a/f;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/b/a/b;->h:Lcom/google/android/finsky/f/v;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x1771

    return v0
.end method

.method public final synthetic a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/dg/a/jz;Landroid/os/Bundle;Z)V
    .locals 10

    .prologue
    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;

    .line 10
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 12
    iget v2, p2, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 13
    iget-object v3, p2, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/google/android/finsky/dg/a/jz;->d:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 16
    :goto_0
    iget-wide v4, p2, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 18
    iget-object v6, p0, Lcom/google/android/finsky/b/a/a;->b:Lcom/google/android/finsky/f/ad;

    .line 19
    iget-object v7, p0, Lcom/google/android/finsky/b/a/b;->h:Lcom/google/android/finsky/f/v;

    .line 20
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/finsky/b/a/b;->g:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v8, v9}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    :goto_1
    iget-object v9, p0, Lcom/google/android/finsky/b/a/b;->i:Lcom/google/android/finsky/b/a/f;

    .line 22
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->a(Ljava/lang/CharSequence;ILjava/lang/String;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/b/a/f;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/b/a/b;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v1, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    if-nez v1, :cond_0

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    iput-object v1, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    invoke-virtual {v0, v2, p2}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;)V

    .line 32
    :cond_1
    :goto_2
    return-void

    .line 15
    :cond_2
    const-string v3, ""

    goto :goto_0

    .line 21
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    if-eqz v1, :cond_1

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e0370

    return v0
.end method
