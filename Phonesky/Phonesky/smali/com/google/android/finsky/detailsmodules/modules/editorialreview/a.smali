.class public final Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/b;


# instance fields
.field public final j:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final k:Lcom/google/android/finsky/al/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 3
    iput-object p8, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->k:Lcom/google/android/finsky/al/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb70

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;

    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    const-string v2, " "

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v5, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;

    iget-object v5, v5, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;->a:Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;

    iget v7, v5, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->f:I

    iget-object v10, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->f:Lcom/google/android/finsky/f/v;

    move-object v5, v4

    move-object v8, v4

    move v9, v6

    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 90
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    .line 11
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aW()Lcom/google/android/finsky/dg/a/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aW()Lcom/google/android/finsky/dg/a/s;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/s;->d:Lcom/google/android/finsky/dg/a/fl;

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;

    .line 17
    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aW()Lcom/google/android/finsky/dg/a/s;

    move-result-object v2

    .line 19
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/s;->g:Lcom/google/android/finsky/dg/a/bn;

    iput-object v3, v1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 20
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/s;->h:Lcom/google/android/finsky/dg/a/bn;

    iput-object v3, v1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 22
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/s;->e:Ljava/lang/String;

    .line 23
    iput-object v3, v1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->c:Ljava/lang/String;

    .line 25
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/s;->f:Ljava/lang/String;

    .line 26
    iput-object v3, v1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->d:Ljava/lang/String;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/s;->b:[Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->e:[Ljava/lang/String;

    .line 29
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 31
    iput v2, v1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->f:I

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->k:Lcom/google/android/finsky/al/a;

    invoke-virtual {v2, p2}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->g:Z

    .line 34
    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;->a:Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 36
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;

    iget-object v4, v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;->a:Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->h:Lcom/google/android/finsky/f/ad;

    .line 38
    iget-object v1, v4, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 39
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->k:Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/b;

    .line 40
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->j:Lcom/google/android/finsky/f/ad;

    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->f:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->f:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 43
    iget-boolean v6, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 44
    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/bn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->f:Lcom/google/android/play/image/FifeImageView;

    .line 47
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, v4, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->e:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, v4, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v5, v4, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->e:[Ljava/lang/String;

    iget-boolean v0, v4, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->g:Z

    .line 57
    array-length v1, v5

    if-eqz v1, :cond_4

    .line 58
    if-eqz v0, :cond_2

    .line 59
    const v0, 0x7f0e010a

    move v1, v0

    :goto_1
    move v2, v3

    .line 61
    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_3

    .line 62
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v6, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;

    add-int/lit8 v6, v2, 0x1

    aget-object v7, v5, v2

    .line 66
    iget-object v8, v0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->a:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/editorial/PlayCardEditorialKeyPointView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    const-string v0, "Invalid color for EditorialReview icon tint: %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    .line 53
    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x7f0e0109

    move v1, v0

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->g:Landroid/widget/LinearLayout;

    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    array-length v1, v5

    if-le v0, v1, :cond_4

    .line 71
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->g:Landroid/widget/LinearLayout;

    array-length v1, v5

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->g:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    array-length v3, v5

    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 74
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->h:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->f:I

    invoke-static {v2}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->i:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, v4, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 80
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->i:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 81
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 82
    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/EditorialReviewModuleView;->b:Lcom/google/android/play/image/x;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 84
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;->a:Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;->g:Z

    if-eqz v0, :cond_0

    .line 7
    const v0, 0x7f0e010c

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0e010b

    .line 9
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/editorialreview/b;->a:Lcom/google/android/finsky/detailsmodules/modules/editorialreview/view/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
