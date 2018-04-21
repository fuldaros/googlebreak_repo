.class final Lcom/google/android/finsky/billing/myaccount/ab;
.super Lcom/google/android/finsky/recyclerview/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/myaccount/ad;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/finsky/billing/myaccount/x;->a(Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/billing/myaccount/ac;->a:Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    .line 6
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->a:I

    if-ne v1, v4, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bq;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bs;

    move-object v1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ab;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/bs;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/d/a/bs;->c:I

    .line 16
    if-ne v5, v2, :cond_1

    .line 17
    const v1, 0x10301b1

    invoke-static {v0, v1}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;I)V

    .line 18
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 19
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004b

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004c

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    :goto_1
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 29
    :cond_1
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/bs;->c:I

    .line 30
    if-ne v4, v1, :cond_2

    .line 31
    const v1, 0x10301b3

    invoke-static {v0, v1}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;I)V

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 33
    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004d

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004e

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    sget-object v1, Lcom/google/android/finsky/billing/myaccount/x;->c:Landroid/graphics/Typeface;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 45
    :cond_2
    const v1, 0x10301ad

    invoke-static {v0, v1}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;I)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 47
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1
.end method
