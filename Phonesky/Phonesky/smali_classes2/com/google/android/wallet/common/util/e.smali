.class public final Lcom/google/android/wallet/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/wallet/common/util/e;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 22
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v0, v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 13
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x0

    if-ge v0, v3, :cond_0

    .line 14
    add-int/lit8 v3, v0, 0x0

    aget-byte v3, p0, v3

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 17
    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lcom/google/android/wallet/common/util/e;->a:[C

    shr-int/lit8 v6, v3, 0x4

    aget-char v5, v5, v6

    aput-char v5, v2, v4

    .line 18
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/google/android/wallet/common/util/e;->a:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v2, v4

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 21
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 3
    const-string v2, "0%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_0
    div-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    div-int/lit8 v3, v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 10
    :cond_1
    return-object v2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 25
    aget-byte v3, p0, v0

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
