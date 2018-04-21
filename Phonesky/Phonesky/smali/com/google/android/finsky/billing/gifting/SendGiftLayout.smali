.class public Lcom/google/android/finsky/billing/gifting/SendGiftLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ae;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->e:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/finsky/dg/a/kv;II)V
    .locals 4

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->a:Landroid/app/Activity;

    .line 12
    const/16 v0, 0x30

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const v0, 0x7f06016e

    .line 18
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->c:Landroid/widget/TextView;

    .line 21
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/kv;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->d:Landroid/widget/TextView;

    .line 24
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/kv;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->e:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    .line 27
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/kv;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget v3, p2, Lcom/google/android/finsky/dg/a/kv;->e:I

    .line 32
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/frameworkviews/ae;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->e:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    const v2, 0x7f0b079b

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/google/android/finsky/bl/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 34
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p3}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v0

    goto :goto_1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->e:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;->getTextValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0337

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->b:Landroid/view/View;

    .line 7
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->c:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b03dd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->d:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b033e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/SendGiftLayout;->e:Lcom/google/android/finsky/frameworkviews/InputWithCharacterCounter;

    .line 10
    return-void
.end method
