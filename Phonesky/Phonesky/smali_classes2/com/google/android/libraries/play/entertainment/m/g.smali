.class public final Lcom/google/android/libraries/play/entertainment/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/w;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/w;

    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/w;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public final a(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/w;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    instance-of v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    if-eqz v2, :cond_0

    .line 108
    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/w;->a(I)V

    .line 19
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(JILjava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 51
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-static {p4, p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_duration:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/ab;I)V
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;I)V

    .line 24
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ab;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final varargs a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;ILcom/google/wireless/android/finsky/dfe/i/a/ad;[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 5

    .prologue
    .line 65
    const-class v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    if-nez p1, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 72
    if-eqz v1, :cond_5

    .line 73
    if-eqz p5, :cond_3

    .line 75
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->c:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_1
    iget-boolean v2, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 79
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->d:I

    .line 81
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->e:I

    .line 83
    invoke-static {v1, v2, v3, v4, p5}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a(Ljava/lang/String;ZIILcom/google/wireless/android/finsky/dfe/i/a/ad;)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    move-result-object v1

    .line 103
    :goto_2
    invoke-virtual {v0, v1, p4, p6}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->c:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_3
    iget-boolean v2, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 89
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->d:I

    .line 91
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->e:I

    .line 92
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a(Ljava/lang/String;ZII)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    move-result-object v1

    goto :goto_2

    .line 86
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 93
    :cond_5
    const/4 p4, 0x0

    .line 95
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->c:Ljava/lang/String;

    .line 97
    iget-boolean v2, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->f:Z

    .line 99
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->d:I

    .line 101
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ae;->e:I

    .line 102
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a(Ljava/lang/String;ZII)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    move-result-object v1

    goto :goto_2
.end method

.method public final varargs a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;I[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 7

    .prologue
    .line 63
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ae;ILjava/lang/String;ILcom/google/wireless/android/finsky/dfe/i/a/ad;[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/CharSequence;II[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    array-length v2, p4

    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 44
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/w;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 11
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/m/g;->a:Landroid/support/v4/g/w;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 29
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
