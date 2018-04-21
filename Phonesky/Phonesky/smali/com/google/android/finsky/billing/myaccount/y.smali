.class final Lcom/google/android/finsky/billing/myaccount/y;
.super Lcom/google/android/finsky/recyclerview/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/myaccount/ad;


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/play/image/FifeImageView;

.field public final w:Lcom/google/android/play/image/FifeImageView;

.field public final synthetic x:Lcom/google/android/finsky/billing/myaccount/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/x;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/y;->x:Lcom/google/android/finsky/billing/myaccount/x;

    .line 2
    const v0, 0x7f0e00a0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/y;->a:Landroid/view/View;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/y;->t:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/y;->a:Landroid/view/View;

    const v1, 0x7f0b0754

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/y;->u:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/y;->a:Landroid/view/View;

    const v1, 0x7f0b0396

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/y;->v:Lcom/google/android/play/image/FifeImageView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/y;->a:Landroid/view/View;

    const v1, 0x7f0b038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/y;->w:Lcom/google/android/play/image/FifeImageView;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/finsky/billing/myaccount/x;->a(Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;)V

    .line 12
    iget-object v3, p1, Lcom/google/android/finsky/billing/myaccount/ac;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    .line 13
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    if-nez v4, :cond_2

    .line 14
    iget-object v5, v3, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/be;

    .line 18
    :goto_0
    iget v3, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move v3, v1

    .line 19
    :goto_1
    if-eqz v3, :cond_4

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->t:Landroid/widget/TextView;

    .line 22
    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->b:Ljava/lang/String;

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    :goto_2
    iget v3, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    move v3, v1

    .line 27
    :goto_3
    if-eqz v3, :cond_6

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->u:Landroid/widget/TextView;

    .line 30
    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->c:Ljava/lang/String;

    .line 31
    invoke-static {v3, v4}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    :goto_4
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->d:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v3, :cond_8

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->v:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 35
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->x:Lcom/google/android/finsky/billing/myaccount/x;

    .line 36
    iget-object v3, v3, Lcom/google/android/finsky/billing/myaccount/x;->e:Lcom/google/android/finsky/bl/l;

    .line 37
    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/y;->v:Lcom/google/android/play/image/FifeImageView;

    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 38
    invoke-virtual {v3, v4, v6, v8}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 40
    iget v3, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    move v3, v1

    .line 41
    :goto_5
    if-eqz v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->v:Lcom/google/android/play/image/FifeImageView;

    .line 43
    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    :goto_6
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v3, :cond_a

    .line 47
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->w:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->x:Lcom/google/android/finsky/billing/myaccount/x;

    .line 49
    iget-object v3, v3, Lcom/google/android/finsky/billing/myaccount/x;->e:Lcom/google/android/finsky/bl/l;

    .line 50
    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/y;->w:Lcom/google/android/play/image/FifeImageView;

    iget-object v6, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 51
    invoke-virtual {v3, v4, v6, v8}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 53
    iget v3, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    .line 54
    :goto_7
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/y;->w:Lcom/google/android/play/image/FifeImageView;

    .line 56
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    :goto_8
    iget-object v1, v5, Lcom/google/wireless/android/finsky/dfe/d/a/be;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    if-eqz v1, :cond_b

    .line 60
    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/y;->a:Landroid/view/View;

    new-instance v0, Lcom/google/android/finsky/billing/myaccount/z;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/myaccount/z;-><init>(Lcom/google/android/finsky/billing/myaccount/y;Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/finsky/dfe/d/a/be;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :goto_9
    return-void

    :cond_2
    move-object v5, v0

    .line 15
    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 18
    goto/16 :goto_1

    .line 24
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v3, v2

    .line 26
    goto :goto_3

    .line 32
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move v3, v2

    .line 40
    goto :goto_5

    .line 45
    :cond_8
    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/y;->v:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3, v7}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move v1, v2

    .line 53
    goto :goto_7

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/y;->w:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v7}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_8

    .line 61
    :cond_b
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/y;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/y;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_9
.end method
