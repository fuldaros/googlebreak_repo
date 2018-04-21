.class public final Lcom/google/android/finsky/zapp/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xb

    .line 15
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 17
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v4, v1, [C

    .line 19
    array-length v5, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-byte v6, v3, v1

    .line 20
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 21
    add-int/lit8 v7, v2, 0x1

    if-lt v0, v8, :cond_0

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_1
    int-to-char v0, v0

    aput-char v0, v4, v2

    .line 22
    and-int/lit8 v0, v6, 0xf

    .line 23
    add-int/lit8 v2, v7, 0x1

    if-lt v0, v8, :cond_1

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_2
    int-to-char v0, v0

    aput-char v0, v4, v7

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 26
    return-object v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 7
    if-eqz v3, :cond_2

    .line 8
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 9
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/io/File;)Z

    .line 10
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 13
    goto :goto_0
.end method
