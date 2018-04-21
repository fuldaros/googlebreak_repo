.class final Lcom/google/android/finsky/stream/controllers/assist/security/aa;
.super Lcom/google/android/finsky/stream/controllers/assist/security/w;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/assist/security/w;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/d;Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 2
    iput p4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->b:I

    .line 3
    iput-wide p5, p0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->a:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 6
    const-class v0, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecuritySeveralPhas;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 46
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 10
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecuritySeveralPhas;

    .line 14
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->b:I

    iget-wide v6, p0, Lcom/google/android/finsky/stream/controllers/assist/security/aa;->a:J

    .line 15
    new-instance v8, Lcom/google/android/finsky/stream/controllers/assist/security/ab;

    invoke-direct {v8, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/ab;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/aa;)V

    .line 17
    const v0, 0x7f0b06c8

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecuritySeveralPhas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecuritySeveralPhas;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v7}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/MyAppsSecuritySeveralPhas;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130414

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    aput-object v3, v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/text/Spannable;

    if-nez v2, :cond_5

    move-object v2, v1

    .line 43
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 32
    check-cast v1, Landroid/text/Spannable;

    .line 33
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    .line 34
    array-length v6, v3

    move v4, v5

    :goto_2
    if-ge v4, v6, :cond_4

    aget-object v7, v3, v4

    .line 35
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 37
    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 38
    invoke-interface {v1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 39
    new-instance v7, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils$SelfishUrlSpanNoUnderline;

    invoke-direct {v7, v9, v8}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils$SelfishUrlSpanNoUnderline;-><init>(Ljava/lang/String;Lcom/google/android/finsky/stream/controllers/assist/security/ag;)V

    invoke-interface {v1, v7, v10, v11, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 40
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0275

    return v0
.end method
