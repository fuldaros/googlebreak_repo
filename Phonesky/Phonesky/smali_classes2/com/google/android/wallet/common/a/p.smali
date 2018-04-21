.class public final Lcom/google/android/wallet/common/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CountryCode must have length of 2!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    const-string v0, "UK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p0, "GB"

    .line 5
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 7
    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v1, -0x41

    add-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 8
    if-eqz p0, :cond_0

    and-int/lit16 v0, p0, -0x400

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "ZZ"

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_1
    and-int/lit16 v0, p0, 0x3e0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    .line 11
    and-int/lit8 v1, p0, 0x1f

    add-int/lit8 v1, v1, 0x41

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%c%c"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/wallet/common/a/p;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    const/16 v0, 0x35a

    goto :goto_0
.end method
