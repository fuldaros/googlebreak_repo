.class public final Lcom/google/android/finsky/billing/lightpurchase/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Lcom/google/android/finsky/bl/l;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/j/a/a;IILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->d:I

    .line 5
    iput p4, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->e:I

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->b:Landroid/view/LayoutInflater;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->g:Landroid/view/View$OnClickListener;

    .line 10
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->h:Lcom/google/android/finsky/bl/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v12, -0x1

    const/16 v11, 0x8

    const/4 v4, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 16
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    const v1, 0x7f130072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b03cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 24
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->f:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->d:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v2, 0x7f0b05bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 32
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/a;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 37
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/a;->u:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b05be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 41
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->u:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 45
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/a;->v:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b05bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 49
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->v:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b0088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->h:Lcom/google/android/finsky/bl/l;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/a;->d:Lcom/google/android/finsky/dg/a/bn;

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b0232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 57
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b0230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->h:[Ljava/lang/String;

    array-length v6, v3

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v3, v2

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->b:Landroid/view/LayoutInflater;

    const v8, 0x7f0e024a

    .line 62
    invoke-virtual {v1, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 20
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    iget-object v7, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->i:[Lcom/google/android/finsky/dg/a/af;

    array-length v8, v7

    move v6, v4

    :goto_3
    if-ge v6, v8, :cond_7

    aget-object v9, v7, v6

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e023b

    .line 70
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    iget-object v1, v9, Lcom/google/android/finsky/dg/a/af;->i:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v9, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, v9, Lcom/google/android/finsky/dg/a/af;->e:[Lcom/google/android/finsky/dg/a/bn;

    aget-object v1, v1, v4

    move-object v3, v1

    .line 75
    :goto_4
    const v1, 0x7f0b0383

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 76
    iget-object v10, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->h:Lcom/google/android/finsky/bl/l;

    .line 77
    invoke-virtual {v10, v1, v3, v12}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 79
    iget-object v1, v9, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 81
    const v1, 0x7f0b079b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v3, v9, Lcom/google/android/finsky/dg/a/af;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 74
    :cond_6
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_4

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 89
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->q:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e024d

    .line 92
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 94
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/a;->q:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    .line 98
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    new-instance v3, Landroid/text/style/URLSpan;

    const-string v6, "#"

    invoke-direct {v3, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_9

    .line 104
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 107
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/a;->n:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b0170

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 112
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->h:Lcom/google/android/finsky/bl/l;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/j/a/a;->m:Lcom/google/android/finsky/dg/a/bn;

    .line 113
    invoke-virtual {v1, v0, v2, v12}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 116
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->n:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 120
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/a;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move v0, v5

    .line 121
    :goto_5
    if-eqz v0, :cond_b

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b062e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 125
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->w:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v2, 0x7f0b0090

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->k:Landroid/widget/Spinner;

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->j:[Lcom/google/wireless/android/finsky/dfe/j/a/b;

    .line 131
    if-eqz v2, :cond_c

    array-length v1, v2

    if-nez v1, :cond_10

    .line 132
    :cond_c
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v11}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 151
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 152
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/a;->t:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b0316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    .line 156
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->t:Ljava/lang/String;

    .line 157
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 160
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/a;->s:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v0, :cond_e

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->f:Landroid/view/View;

    const v1, 0x7f0b0089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->s:Lcom/google/wireless/android/finsky/a/a/am;

    .line 163
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/a/a/am;->d:Z

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/j/a/a;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->s:Lcom/google/wireless/android/finsky/a/a/am;

    .line 166
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/am;->c:Ljava/lang/String;

    .line 167
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 169
    :cond_e
    return-void

    :cond_f
    move v0, v4

    .line 120
    goto/16 :goto_5

    .line 134
    :cond_10
    array-length v1, v2

    if-le v1, v5, :cond_12

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    array-length v5, v2

    move v1, v4

    :goto_7
    if-ge v1, v5, :cond_11

    aget-object v6, v2, v1

    .line 138
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/j/a/b;->d:Ljava/lang/String;

    .line 139
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 141
    :cond_11
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->a:Landroid/content/Context;

    const v5, 0x1090008

    invoke-direct {v1, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 142
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 143
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->k:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 144
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->k:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 145
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 147
    :cond_12
    aget-object v1, v2, v4

    .line 148
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/j/a/b;->d:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method
