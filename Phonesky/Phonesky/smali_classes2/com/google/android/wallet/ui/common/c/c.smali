.class public final Lcom/google/android/wallet/ui/common/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIZZ)C
    .locals 2

    .prologue
    .line 18
    rem-int v0, p0, p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    sub-int v0, p1, v0

    .line 21
    :cond_0
    if-eqz p3, :cond_2

    .line 22
    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    return v0

    .line 24
    :cond_2
    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[IZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length mismatch between digit string and multiplier array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-digit char is found in string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v0

    move v1, v0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x30

    .line 10
    aget v2, p1, v3

    mul-int/2addr v0, v2

    .line 11
    if-eqz p2, :cond_2

    move v5, v0

    move v0, v1

    move v1, v5

    .line 12
    :goto_1
    if-lez v1, :cond_3

    .line 13
    rem-int/lit8 v2, v1, 0xa

    add-int/2addr v2, v0

    .line 14
    div-int/lit8 v0, v1, 0xa

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 15
    :cond_2
    add-int/2addr v0, v1

    .line 16
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_4
    return v1
.end method
