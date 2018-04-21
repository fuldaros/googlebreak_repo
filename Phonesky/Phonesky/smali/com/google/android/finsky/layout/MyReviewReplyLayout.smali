.class public Lcom/google/android/finsky/layout/MyReviewReplyLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->setVisibility(I)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-wide v2, p2, Lcom/google/android/finsky/dg/a/jz;->o:J

    .line 24
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bt()Lcom/google/android/finsky/utils/o;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/utils/o;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->bB_()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    iget-wide v4, p2, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 29
    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->b:Landroid/widget/TextView;

    const v3, 0x7f1305fb

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->c:Landroid/widget/TextView;

    .line 37
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/jz;->n:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->d:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 44
    invoke-static {v2}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/layout/ap;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/ap;-><init>(Lcom/google/android/finsky/layout/MyReviewReplyLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->setVisibility(I)V

    .line 49
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->b:Landroid/widget/TextView;

    const v3, 0x7f1305fd

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0648

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b064b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b064c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0613

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->d:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
