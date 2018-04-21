.class final Lcom/google/android/finsky/detailspage/bi;
.super Landroid/support/v4/app/ct;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/finsky/detailspage/bd;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    invoke-direct {p0}, Landroid/support/v4/app/ct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/bi;->a:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aL:Lcom/google/android/play/image/FifeImageView;

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 88
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 91
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aL:Lcom/google/android/play/image/FifeImageView;

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 94
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bd;->aL:Lcom/google/android/play/image/FifeImageView;

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 5
    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/bi;->a:Z

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 5
    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bi;->a:Z

    if-eqz v0, :cond_8

    move v4, v3

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13
    const-string v5, "transition_card_details:cover:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    move-object v0, v1

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 15
    iput-object v0, v5, Lcom/google/android/finsky/detailspage/bd;->aL:Lcom/google/android/play/image/FifeImageView;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aL:Lcom/google/android/play/image/FifeImageView;

    .line 18
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setAlpha(F)V

    .line 19
    const/4 v0, 0x2

    new-array v7, v0, [I

    move-object v6, v1

    move v0, v3

    move v1, v3

    .line 23
    :goto_3
    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 25
    const v5, 0x7f0b0578

    if-eq v8, v5, :cond_3

    const v5, 0x7f0b04e3

    if-ne v8, v5, :cond_b

    .line 26
    :cond_3
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    aget v5, v7, v3

    .line 28
    aget v1, v7, v2

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 30
    iput v9, v0, Lcom/google/android/finsky/detailspage/bd;->aP:I

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 32
    iput v9, v0, Lcom/google/android/finsky/detailspage/bd;->aO:I

    .line 33
    :goto_4
    const v0, 0x7f0b0248

    if-eq v8, v0, :cond_4

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v6, v0

    move v0, v1

    move v1, v5

    .line 35
    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v5

    .line 36
    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    aget v6, v7, v3

    sub-int/2addr v1, v6

    .line 38
    iput v1, v5, Lcom/google/android/finsky/detailspage/bd;->aN:I

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    aget v5, v7, v2

    sub-int/2addr v0, v5

    .line 40
    iput v0, v1, Lcom/google/android/finsky/detailspage/bd;->aM:I

    .line 41
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 50
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 45
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const-string v4, "transition_card_details:cover:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 51
    :goto_5
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 52
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bd;->aK:Landroid/graphics/Bitmap;

    .line 53
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    .line 55
    iput-boolean v2, v0, Lcom/google/android/play/image/FifeImageView;->J:Z

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 57
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bd;->aK:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 62
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLeft()I

    move-result v3

    .line 66
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getTop()I

    move-result v4

    .line 67
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getRight()I

    move-result v5

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getBottom()I

    move-result v6

    .line 69
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aL:Lcom/google/android/play/image/FifeImageView;

    .line 72
    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aL:Lcom/google/android/play/image/FifeImageView;

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 76
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bd;->aK:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aL:Lcom/google/android/play/image/FifeImageView;

    .line 80
    iput-boolean v2, v0, Lcom/google/android/play/image/FifeImageView;->J:Z

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bi;->b:Lcom/google/android/finsky/detailspage/bd;

    .line 82
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bd;->aK:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move v5, v1

    move v1, v0

    goto/16 :goto_4
.end method
