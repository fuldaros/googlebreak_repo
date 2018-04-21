.class public final Lcom/google/android/finsky/stream/controllers/bw;
.super Lcom/google/android/finsky/stream/controllers/bu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/finsky/stream/controllers/bu;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/bn;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const v11, 0x7f0601f6

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 5
    check-cast p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->r:Lcom/google/android/finsky/dg/a/nl;

    .line 10
    :goto_0
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v3

    .line 14
    iget-object v5, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 17
    iget-boolean v6, v0, Lcom/google/android/finsky/dg/a/nl;->c:Z

    .line 18
    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/bw;->h:Lcom/google/android/finsky/f/ad;

    .line 19
    iget-object v8, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 22
    iget-object v9, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    if-eqz v6, :cond_1

    .line 26
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f06017c

    invoke-static {v3, v6}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f06017d

    invoke-static {v3, v6}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->l:Lcom/google/android/play/layout/CardLinearLayout;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/play/layout/CardLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->l:Lcom/google/android/play/layout/CardLinearLayout;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-interface {v1, v3, v6}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 31
    invoke-static {v5}, Lcom/google/android/finsky/bl/h;->f(I)I

    move-result v1

    .line 32
    iget-object v3, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v3, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :goto_1
    if-eqz p3, :cond_4

    .line 48
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, p3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 50
    iget-boolean v6, p3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 51
    invoke-virtual {v1, v3, v5, v6}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 52
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_2
    const/16 v1, 0x204

    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 55
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v1, v8}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 56
    iput-object v7, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->k:Lcom/google/android/finsky/f/ad;

    .line 57
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->e:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    move v1, v2

    .line 61
    :goto_3
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 62
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    aget-object v3, v3, v1

    .line 64
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/ak;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p2, v3, p1}, Lcom/google/android/finsky/stream/controllers/bu;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ak;Lcom/google/android/finsky/f/ad;)Landroid/view/View$OnClickListener;

    move-result-object v6

    if-nez v1, :cond_5

    move v3, v4

    .line 68
    :goto_4
    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/widget/TextView;

    .line 69
    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v3, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    const/16 v1, 0x9

    if-eq v5, v1, :cond_2

    move v1, v4

    .line 38
    :goto_6
    if-eqz v1, :cond_3

    .line 39
    invoke-static {v5}, Lcom/google/android/finsky/bl/h;->d(I)I

    move-result v1

    .line 41
    :goto_7
    iget-object v3, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->l:Lcom/google/android/play/layout/CardLinearLayout;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/play/layout/CardLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->l:Lcom/google/android/play/layout/CardLinearLayout;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v3, v5, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/widget/TextView;

    const v3, 0x7f080310

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 46
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 37
    goto :goto_6

    .line 40
    :cond_3
    const v1, 0x7f060240

    goto :goto_7

    .line 53
    :cond_4
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->d:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move v3, v2

    .line 66
    goto :goto_4

    .line 68
    :cond_6
    iget-object v3, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    goto :goto_5

    .line 74
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    if-eqz v1, :cond_8

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nl;->d:Lcom/google/android/finsky/dg/a/ak;

    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/finsky/stream/controllers/bu;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/ak;Lcom/google/android/finsky/f/ad;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_8
    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->i:Lcom/google/android/play/image/FifeImageView;

    if-eqz v1, :cond_9

    .line 83
    if-nez v0, :cond_a

    .line 84
    iget-object v0, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->i:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v10}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 91
    :cond_9
    :goto_8
    return-void

    .line 86
    :cond_a
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->i:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 87
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->i:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 89
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 90
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_8
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0e018a

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e0189

    return v0
.end method
