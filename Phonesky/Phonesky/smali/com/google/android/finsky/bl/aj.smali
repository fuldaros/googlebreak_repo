.class public final Lcom/google/android/finsky/bl/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/dg/a/bn;
    .locals 12

    .prologue
    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_8

    .line 3
    aget v0, p3, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v11

    .line 5
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_1
    if-eqz v0, :cond_7

    .line 41
    :goto_2
    return-object v0

    .line 7
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    .line 8
    const v9, 0x7fffffff

    .line 9
    const v8, 0x7fffffff

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    move v10, v0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 15
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 17
    iget-boolean v3, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v3, :cond_9

    .line 21
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v5, v3, Lcom/google/android/finsky/dg/a/bp;->b:I

    .line 22
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bp;->c:I

    .line 23
    if-lt v5, p1, :cond_3

    if-lt v3, p2, :cond_3

    if-lt v9, v5, :cond_3

    if-lt v8, v3, :cond_3

    move-object v7, v0

    move v8, v3

    move v9, v5

    .line 27
    :cond_3
    if-lt v5, v6, :cond_9

    if-lt v3, v4, :cond_9

    move v2, v3

    move-object v4, v7

    move v6, v9

    move v3, v5

    move v5, v8

    .line 31
    :goto_4
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v8, v5

    move v9, v6

    move v6, v3

    move-object v7, v4

    move v4, v2

    move-object v2, v0

    goto :goto_3

    .line 32
    :cond_4
    if-eqz v7, :cond_5

    move-object v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_5
    if-eqz v2, :cond_6

    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_6
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    goto :goto_1

    .line 40
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v2

    move v3, v6

    move v5, v8

    move v2, v4

    move v6, v9

    move-object v4, v7

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;
    .locals 6

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p6}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/google/android/play/image/bg;->a(Landroid/content/Context;)F

    move-result v0

    .line 57
    invoke-static {}, Lcom/google/android/play/image/bg;->a()F

    move-result v1

    mul-float/2addr v0, v1

    .line 58
    int-to-float v1, p3

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 59
    int-to-float v1, p4

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 60
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p5

    move v6, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IIZLcom/google/android/play/image/z;Z)Lcom/google/android/play/image/y;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-le v0, v1, :cond_0

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    int-to-float v0, v0

    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->c:I

    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 47
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->requestLayout()V

    .line 49
    :cond_0
    return-void
.end method
