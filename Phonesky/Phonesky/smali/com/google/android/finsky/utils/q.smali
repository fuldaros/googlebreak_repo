.class public final Lcom/google/android/finsky/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "<p>"

    const-string v3, "\n\n"

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "<br>"

    const-string v3, "\n"

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 5
    if-eq v0, v7, :cond_0

    .line 6
    const-string v3, "Doing slow HTML parse due to unexpected tag %s"

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0xa

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 11
    :goto_1
    const-string v3, "&"

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 12
    if-ne v0, v7, :cond_1

    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v3, ";"

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 15
    if-ne v3, v7, :cond_2

    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 18
    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x23

    if-ne v3, v5, :cond_3

    .line 20
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    const-string v0, "Doing slow HTML parse due to unexpected &# escape %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    const-string v3, "quot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x22

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 26
    :cond_4
    const-string v3, "apos"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x27

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 27
    :cond_5
    const-string v3, "amp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x26

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 28
    :cond_6
    const-string v3, "lt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x3c

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 29
    :cond_7
    const-string v3, "gt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x3e

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 30
    :cond_8
    const-string v0, "Doing slow HTML parse due to unexpected & escape %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 38
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    add-int v3, v0, v1

    invoke-virtual {p0, v0, v3, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/2addr v0, v2

    .line 42
    goto :goto_0
.end method
