.class abstract Lcom/google/android/gms/internal/un;
.super Lcom/google/android/gms/internal/vo;
.source "SourceFile"


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vo;-><init>([BI)V

    .line 2
    return-void
.end method

.method private static a([IIIII)V
    .locals 2

    .prologue
    .line 22
    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    .line 23
    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/un;->a(II)I

    move-result v0

    aput v0, p0, p4

    .line 24
    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    .line 25
    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/un;->a(II)I

    move-result v0

    aput v0, p0, p2

    .line 26
    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    .line 27
    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/un;->a(II)I

    move-result v0

    aput v0, p0, p4

    .line 28
    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    .line 29
    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/un;->a(II)I

    move-result v0

    aput v0, p0, p2

    .line 30
    return-void
.end method


# virtual methods
.method abstract a([BI)[I
.end method

.method final b([BI)Ljava/nio/ByteBuffer;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0xa

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/un;->a([BI)[I

    move-result-object v3

    .line 4
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v1, v2

    .line 6
    :goto_0
    if-ge v1, v7, :cond_0

    .line 7
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xc

    invoke-static {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/un;->a([IIIII)V

    .line 8
    const/4 v4, 0x5

    const/16 v5, 0x9

    const/16 v6, 0xd

    invoke-static {v0, v8, v4, v5, v6}, Lcom/google/android/gms/internal/un;->a([IIIII)V

    .line 9
    const/4 v4, 0x6

    const/16 v5, 0xe

    invoke-static {v0, v9, v4, v7, v5}, Lcom/google/android/gms/internal/un;->a([IIIII)V

    .line 10
    const/4 v4, 0x7

    const/16 v5, 0xb

    const/16 v6, 0xf

    invoke-static {v0, v10, v4, v5, v6}, Lcom/google/android/gms/internal/un;->a([IIIII)V

    .line 11
    const/4 v4, 0x5

    const/16 v5, 0xf

    invoke-static {v0, v2, v4, v7, v5}, Lcom/google/android/gms/internal/un;->a([IIIII)V

    .line 12
    const/4 v4, 0x6

    const/16 v5, 0xb

    const/16 v6, 0xc

    invoke-static {v0, v8, v4, v5, v6}, Lcom/google/android/gms/internal/un;->a([IIIII)V

    .line 13
    const/4 v4, 0x7

    const/16 v5, 0x8

    const/16 v6, 0xd

    invoke-static {v0, v9, v4, v5, v6}, Lcom/google/android/gms/internal/un;->a([IIIII)V

    .line 14
    const/4 v4, 0x4

    const/16 v5, 0x9

    const/16 v6, 0xe

    invoke-static {v0, v10, v4, v5, v6}, Lcom/google/android/gms/internal/un;->a([IIIII)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 16
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 17
    aget v4, v3, v1

    aget v5, v0, v1

    add-int/2addr v4, v5

    aput v4, v3, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/16 v4, 0x10

    invoke-virtual {v1, v3, v2, v4}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 21
    return-object v0
.end method
