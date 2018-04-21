.class public final Lcom/google/android/play/utils/UrlSpanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-nez v0, :cond_2

    .line 15
    :cond_1
    return-void

    .line 5
    :cond_2
    check-cast p0, Landroid/text/Spannable;

    .line 6
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 7
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 8
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 9
    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    :cond_3
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 11
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 12
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 13
    new-instance v4, Lcom/google/android/play/utils/UrlSpanUtils$SelfishUrlSpan;

    invoke-direct {v4, v5, p2}, Lcom/google/android/play/utils/UrlSpanUtils$SelfishUrlSpan;-><init>(Ljava/lang/String;Lcom/google/android/play/utils/m;)V

    invoke-interface {p0, v4, v6, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    instance-of v0, p0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {v0, p1, p2}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V

    move-object p0, v0

    .line 20
    goto :goto_0
.end method
