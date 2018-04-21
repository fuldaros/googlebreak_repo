.class public Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;
.super Lcom/google/android/finsky/layout/structuredreviews/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/play/layout/StarRatingBar;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

.field public f:Landroid/view/ViewStub;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/google/android/finsky/b/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/structuredreviews/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/lang/String;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/b/a/f;)V
    .locals 6

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/a;->a(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->c:Lcom/google/android/play/layout/StarRatingBar;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    const v1, 0x7f110001

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    const v1, 0x7f1303f0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bt()Lcom/google/android/finsky/utils/o;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Lcom/google/android/finsky/utils/o;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->j:Lcom/google/android/finsky/b/a/c;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/finsky/b/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p9}, Lcom/google/android/finsky/b/a/c;-><init>(Landroid/widget/ImageView;Lcom/google/android/finsky/b/a/f;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->j:Lcom/google/android/finsky/b/a/c;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->j:Lcom/google/android/finsky/b/a/c;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move v2, p8

    move-object v3, p6

    move-object v4, p7

    move-object v5, p9

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/b/a/c;->a(Landroid/content/Context;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/b/a/f;)V

    .line 36
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0859

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->g:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0650

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->h:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b04a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->c:Lcom/google/android/play/layout/StarRatingBar;

    .line 9
    const v0, 0x7f0b064f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    const v0, 0x7f0b064a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->f:Landroid/view/ViewStub;

    .line 11
    const v0, 0x7f0b060b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->i:Landroid/widget/ImageView;

    .line 12
    return-void
.end method
