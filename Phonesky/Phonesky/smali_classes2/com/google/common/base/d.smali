.class public final Lcom/google/common/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(C)C
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/common/base/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p0, 0x20

    int-to-char p0, v0

    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 5
    :goto_1
    if-ge v0, v1, :cond_1

    .line 6
    aget-char v3, v2, v0

    .line 7
    invoke-static {v3}, Lcom/google/common/base/d;->b(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_2
    return-object p0

    .line 11
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(C)Z
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
