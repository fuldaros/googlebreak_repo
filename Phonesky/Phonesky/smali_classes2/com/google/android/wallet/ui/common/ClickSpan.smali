.class public Lcom/google/android/wallet/ui/common/ClickSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/wallet/ui/common/m;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/wallet/ui/common/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/ClickSpan;->a:Lcom/google/android/wallet/ui/common/m;

    .line 5
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/wallet/ui/common/m;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 8
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 10
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 11
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 13
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 14
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 15
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 16
    new-instance v4, Lcom/google/android/wallet/ui/common/ClickSpan;

    invoke-direct {v4, v5, p2}, Lcom/google/android/wallet/ui/common/ClickSpan;-><init>(Ljava/lang/String;Lcom/google/android/wallet/ui/common/m;)V

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ClickSpan;->a:Lcom/google/android/wallet/ui/common/m;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ClickSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/wallet/ui/common/m;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    return-void
.end method
