.class public final Lcom/google/android/wallet/nfc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A0000000041010"

    aput-object v1, v0, v3

    const-string v1, "A00000000401"

    aput-object v1, v0, v4

    const-string v1, "A0000000042010"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "A0000000042203"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "A0000000043010"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "A0000000044010"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "A0000000045010"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "A0000000043060"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "A0000000050001"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "A0000000101030"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "A0000000031010"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "A0000000032020"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "A0000000032010"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "A0000000033010"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "A0000000034010"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "A0000000035010"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "A0000000038010"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "A0000000039010"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "A0000"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "A000000025"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "A00000006510"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/wallet/nfc/a/b;->a:[Ljava/lang/String;

    .line 45
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "315041592E5359532E4444463031"

    aput-object v1, v0, v3

    const-string v1, "325041592E5359532E4444463031"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/wallet/nfc/a/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(BB)Lcom/google/android/wallet/nfc/a/c;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/wallet/nfc/a/b;->a(BBB)Lcom/google/android/wallet/nfc/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(BBB)Lcom/google/android/wallet/nfc/a/c;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/wallet/nfc/a/d;

    const/16 v1, -0x4e

    invoke-direct {v0, v1}, Lcom/google/android/wallet/nfc/a/d;-><init>(B)V

    .line 25
    iput-byte p0, v0, Lcom/google/android/wallet/nfc/a/d;->c:B

    .line 27
    shl-int/lit8 v1, p1, 0x3

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    .line 29
    iput-byte v1, v0, Lcom/google/android/wallet/nfc/a/d;->d:B

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/wallet/nfc/a/d;->a(B)Lcom/google/android/wallet/nfc/a/d;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/wallet/nfc/a/d;->a()Lcom/google/android/wallet/nfc/a/c;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/wallet/nfc/a/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/wallet/nfc/a/d;

    const/16 v1, -0x5c

    invoke-direct {v0, v1}, Lcom/google/android/wallet/nfc/a/d;-><init>(B)V

    .line 3
    const/4 v1, 0x4

    iput-byte v1, v0, Lcom/google/android/wallet/nfc/a/d;->c:B

    .line 6
    invoke-static {p0}, Lcom/google/android/wallet/common/util/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/nfc/a/d;->a([B)Lcom/google/android/wallet/nfc/a/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/nfc/a/d;->a(B)Lcom/google/android/wallet/nfc/a/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/wallet/nfc/a/d;->a()Lcom/google/android/wallet/nfc/a/c;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static a([BZ)Lcom/google/android/wallet/nfc/a/c;
    .locals 2

    .prologue
    .line 10
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "830B0000000000000000000000"

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/wallet/common/util/e;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/wallet/nfc/a/d;

    const/16 v1, -0x58

    invoke-direct {v0, v1}, Lcom/google/android/wallet/nfc/a/d;-><init>(B)V

    .line 15
    const/16 v1, -0x80

    iput-byte v1, v0, Lcom/google/android/wallet/nfc/a/d;->a:B

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/nfc/a/d;->a([B)Lcom/google/android/wallet/nfc/a/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/nfc/a/d;->a(B)Lcom/google/android/wallet/nfc/a/d;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/wallet/nfc/a/d;->a()Lcom/google/android/wallet/nfc/a/c;

    move-result-object v0

    .line 21
    return-object v0

    .line 11
    :cond_2
    const-string v0, "8300"

    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/nfc/a/f;[B)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    iget-byte v2, p0, Lcom/google/android/wallet/nfc/a/f;->d:B

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    array-length v2, p1

    if-lt v2, v4, :cond_2

    iget-byte v2, p0, Lcom/google/android/wallet/nfc/a/f;->d:B

    and-int/lit8 v2, v2, 0xf

    aget-byte v3, p1, v1

    if-ne v2, v3, :cond_0

    .line 39
    :cond_2
    array-length v2, p1

    if-lt v2, v5, :cond_3

    iget-byte v2, p0, Lcom/google/android/wallet/nfc/a/f;->e:B

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v3, p1, v4

    if-ne v2, v3, :cond_0

    .line 41
    :cond_3
    array-length v2, p1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-byte v2, p0, Lcom/google/android/wallet/nfc/a/f;->e:B

    and-int/lit8 v2, v2, 0xf

    aget-byte v3, p1, v5

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 43
    goto :goto_0
.end method
