.class public final Lcom/google/android/wallet/nfc/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/wallet/nfc/a/f;)Lcom/google/android/wallet/nfc/a/h;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/wallet/nfc/a/f;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/nfc/a/f;->c:[B

    invoke-static {v0, v1}, Lcom/google/android/wallet/nfc/a/i;->b([BI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/nfc/a/h;

    goto :goto_0
.end method

.method static a([BI)Ljava/util/List;
    .locals 4

    .prologue
    .line 27
    array-length v0, p0

    if-lt p1, v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    return-object v0

    .line 29
    :cond_0
    aget-byte v0, p0, p1

    .line 30
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, 0x2

    .line 31
    :goto_1
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    aget-byte v1, p0, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/wallet/nfc/a/i;->a([BI)Ljava/util/List;

    move-result-object v0

    .line 34
    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/wallet/nfc/a/g;

    invoke-direct {v3, v1}, Lcom/google/android/wallet/nfc/a/g;-><init>(B)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_1
.end method

.method private static b([BI)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    array-length v0, p0

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_0
    return-object v0

    .line 4
    :cond_0
    aget-byte v0, p0, p1

    .line 5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v2, v3

    .line 6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_3

    add-int/lit8 v0, p1, 0x2

    .line 7
    :goto_2
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 8
    aget-byte v6, p0, v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    const/16 v7, -0x7f

    if-ne v6, v7, :cond_4

    .line 11
    add-int/lit8 v1, v0, 0x2

    .line 14
    :cond_1
    :goto_3
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 15
    array-length v6, v0

    if-ne v6, v3, :cond_5

    .line 16
    aget-byte v0, v0, v4

    invoke-static {v0}, Lcom/google/android/wallet/common/util/e;->a(B)I

    move-result v0

    .line 22
    :goto_4
    add-int v3, v1, v0

    invoke-static {p0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 23
    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/google/android/wallet/nfc/a/i;->b([BI)Ljava/util/List;

    move-result-object v1

    .line 24
    if-eqz v2, :cond_7

    invoke-static {v3, v4}, Lcom/google/android/wallet/nfc/a/i;->b([BI)Ljava/util/List;

    move-result-object v0

    .line 25
    :goto_5
    new-instance v2, Lcom/google/android/wallet/nfc/a/h;

    invoke-direct {v2, v5, v3, v0}, Lcom/google/android/wallet/nfc/a/h;-><init>([B[BLjava/util/List;)V

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 26
    goto :goto_0

    :cond_2
    move v2, v4

    .line 5
    goto :goto_1

    .line 6
    :cond_3
    add-int/lit8 v0, p1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    const/16 v7, -0x7e

    if-ne v6, v7, :cond_1

    .line 13
    add-int/lit8 v1, v0, 0x3

    goto :goto_3

    .line 17
    :cond_5
    array-length v6, v0

    if-ne v6, v8, :cond_6

    .line 18
    aget-byte v0, v0, v3

    invoke-static {v0}, Lcom/google/android/wallet/common/util/e;->a(B)I

    move-result v0

    goto :goto_4

    .line 19
    :cond_6
    aget-byte v3, v0, v3

    invoke-static {v3}, Lcom/google/android/wallet/common/util/e;->a(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v8

    .line 20
    invoke-static {v0}, Lcom/google/android/wallet/common/util/e;->a(B)I

    move-result v0

    or-int/2addr v0, v3

    goto :goto_4

    .line 24
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5
.end method
