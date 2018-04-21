.class public final Lcom/google/android/wallet/nfc/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/android/wallet/a/a;->m:Lcom/google/android/d/i;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/wallet/nfc/a/e;->a:I

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/wallet/nfc/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 2
    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/wallet/nfc/exceptions/UnsupportedTagException;

    invoke-direct {v0}, Lcom/google/android/wallet/nfc/exceptions/UnsupportedTagException;-><init>()V

    throw v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 6
    sget v0, Lcom/google/android/wallet/nfc/a/e;->a:I

    invoke-virtual {v3, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 7
    sget-object v4, Lcom/google/android/wallet/nfc/a/b;->b:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 9
    invoke-static {v0}, Lcom/google/android/wallet/nfc/a/b;->a(Ljava/lang/String;)Lcom/google/android/wallet/nfc/a/c;

    move-result-object v0

    .line 10
    new-instance v6, Lcom/google/android/wallet/nfc/a/f;

    iget-object v0, v0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    invoke-static {v3, v0}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/wallet/nfc/a/f;-><init>([B)V

    .line 11
    sget-object v0, Lcom/google/android/wallet/nfc/a/f;->a:[B

    invoke-static {v6, v0}, Lcom/google/android/wallet/nfc/a/b;->a(Lcom/google/android/wallet/nfc/a/f;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v6}, Lcom/google/android/wallet/nfc/a/i;->a(Lcom/google/android/wallet/nfc/a/f;)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v0

    .line 13
    sget-object v6, Lcom/google/android/wallet/nfc/a/j;->i:[B

    invoke-static {v0, v6}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;Ljava/lang/String;)Lcom/google/android/wallet/nfc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    .line 28
    :goto_2
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 23
    :cond_3
    :try_start_1
    sget-object v2, Lcom/google/android/wallet/nfc/a/b;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v0, v2, v1

    .line 24
    invoke-static {v3, v0}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;Ljava/lang/String;)Lcom/google/android/wallet/nfc/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    goto :goto_2

    .line 29
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    .line 33
    new-instance v0, Lcom/google/android/wallet/nfc/exceptions/TagReadException;

    invoke-direct {v0}, Lcom/google/android/wallet/nfc/exceptions/TagReadException;-><init>()V

    throw v0

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    throw v0
.end method

.method private static a(Landroid/nfc/tech/IsoDep;BB)Lcom/google/android/wallet/nfc/a;
    .locals 2

    .prologue
    .line 88
    invoke-static {p1, p2}, Lcom/google/android/wallet/nfc/a/b;->a(BB)Lcom/google/android/wallet/nfc/a/c;

    move-result-object v1

    .line 89
    new-instance v0, Lcom/google/android/wallet/nfc/a/f;

    iget-object v1, v1, Lcom/google/android/wallet/nfc/a/c;->a:[B

    invoke-static {p0, v1}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/nfc/a/f;-><init>([B)V

    .line 90
    sget-object v1, Lcom/google/android/wallet/nfc/a/f;->b:[B

    invoke-static {v0, v1}, Lcom/google/android/wallet/nfc/a/b;->a(Lcom/google/android/wallet/nfc/a/f;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-byte v0, v0, Lcom/google/android/wallet/nfc/a/f;->e:B

    .line 92
    invoke-static {p1, p2, v0}, Lcom/google/android/wallet/nfc/a/b;->a(BBB)Lcom/google/android/wallet/nfc/a/c;

    move-result-object v1

    .line 93
    new-instance v0, Lcom/google/android/wallet/nfc/a/f;

    iget-object v1, v1, Lcom/google/android/wallet/nfc/a/c;->a:[B

    invoke-static {p0, v1}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/nfc/a/f;-><init>([B)V

    .line 94
    :cond_0
    sget-object v1, Lcom/google/android/wallet/nfc/a/f;->a:[B

    invoke-static {v0, v1}, Lcom/google/android/wallet/nfc/a/b;->a(Lcom/google/android/wallet/nfc/a/f;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {v0}, Lcom/google/android/wallet/nfc/a/i;->a(Lcom/google/android/wallet/nfc/a/f;)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/wallet/nfc/a/j;->c(Lcom/google/android/wallet/nfc/a/h;)Lcom/google/android/wallet/nfc/a;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/nfc/tech/IsoDep;Ljava/lang/String;)Lcom/google/android/wallet/nfc/a;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/16 v12, 0x10

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 34
    invoke-static {p1}, Lcom/google/android/wallet/nfc/a/b;->a(Ljava/lang/String;)Lcom/google/android/wallet/nfc/a/c;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/wallet/nfc/a/f;

    iget-object v0, v0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    invoke-static {p0, v0}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/wallet/nfc/a/f;-><init>([B)V

    .line 36
    sget-object v0, Lcom/google/android/wallet/nfc/a/f;->a:[B

    invoke-static {v1, v0}, Lcom/google/android/wallet/nfc/a/b;->a(Lcom/google/android/wallet/nfc/a/f;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/i;->a(Lcom/google/android/wallet/nfc/a/f;)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v7

    .line 38
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->j:[B

    invoke-static {v7, v0}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/wallet/nfc/a/j;->h:[B

    .line 40
    invoke-static {v7, v1}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/google/android/wallet/nfc/a/j;->b(Lcom/google/android/wallet/nfc/a/h;)[B

    move-result-object v0

    .line 44
    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "visacard"

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/wallet/nfc/a/b;->a([BZ)Lcom/google/android/wallet/nfc/a/c;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/wallet/nfc/a/f;

    iget-object v0, v0, Lcom/google/android/wallet/nfc/a/c;->a:[B

    invoke-static {p0, v0}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/wallet/nfc/a/f;-><init>([B)V

    .line 49
    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/f;)[B

    move-result-object v1

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    array-length v4, v1

    move v0, v6

    :goto_0
    if-ge v0, v4, :cond_0

    .line 53
    aget-byte v5, v1, v0

    invoke-static {v5}, Lcom/google/android/wallet/common/util/e;->a(B)I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    .line 54
    add-int/lit8 v9, v0, 0x1

    aget-byte v9, v1, v9

    .line 55
    add-int/lit8 v10, v0, 0x2

    aget-byte v10, v1, v10

    .line 56
    new-instance v11, Lcom/google/android/wallet/nfc/a/a;

    invoke-direct {v11, v9, v10, v5}, Lcom/google/android/wallet/nfc/a/a;-><init>(BBB)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v5, v6

    :goto_1
    if-ge v5, v9, :cond_4

    .line 61
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/nfc/a/a;

    .line 62
    iget-byte v1, v0, Lcom/google/android/wallet/nfc/a/a;->a:B

    :goto_2
    iget-byte v4, v0, Lcom/google/android/wallet/nfc/a/a;->b:B

    if-gt v1, v4, :cond_3

    .line 63
    iget-byte v4, v0, Lcom/google/android/wallet/nfc/a/a;->c:B

    invoke-static {p0, v1, v4}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;BB)Lcom/google/android/wallet/nfc/a;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    move-object v0, v4

    .line 70
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    :cond_1
    :goto_4
    return-object v0

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 68
    goto :goto_3

    .line 72
    :cond_5
    sget-object v0, Lcom/google/android/wallet/nfc/a/j;->k:[B

    invoke-static {v7, v0}, Lcom/google/android/wallet/nfc/a/j;->a(Lcom/google/android/wallet/nfc/a/h;[B)Lcom/google/android/wallet/nfc/a/h;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    iget-object v0, v0, Lcom/google/android/wallet/nfc/a/h;->b:[B

    aget-byte v0, v0, v6

    shr-int/lit8 v0, v0, 0x3

    int-to-byte v4, v0

    move v1, v3

    .line 75
    :goto_5
    if-gt v1, v12, :cond_6

    .line 76
    invoke-static {p0, v1, v4}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;BB)Lcom/google/android/wallet/nfc/a;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    move v1, v0

    goto :goto_5

    :cond_6
    move v4, v3

    .line 80
    :goto_6
    const/16 v0, 0x1f

    if-gt v4, v0, :cond_8

    move v1, v3

    .line 81
    :goto_7
    if-gt v1, v12, :cond_7

    .line 82
    invoke-static {p0, v1, v4}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/nfc/tech/IsoDep;BB)Lcom/google/android/wallet/nfc/a;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    move v1, v0

    goto :goto_7

    .line 86
    :cond_7
    add-int/lit8 v0, v4, 0x1

    int-to-byte v0, v0

    move v4, v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    .line 87
    goto :goto_4
.end method

.method private static a(Landroid/nfc/tech/IsoDep;[B)[B
    .locals 6

    .prologue
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 104
    sget v3, Lcom/google/android/wallet/nfc/a/e;->a:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 105
    new-instance v0, Lcom/google/android/wallet/nfc/exceptions/TagReadTimeoutException;

    invoke-direct {v0, v2}, Lcom/google/android/wallet/nfc/exceptions/TagReadTimeoutException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 106
    :cond_0
    throw v2
.end method
