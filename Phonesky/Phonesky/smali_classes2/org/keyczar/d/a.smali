.class public final Lorg/keyczar/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/keyczar/d/a;->a:[C

    .line 50
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lorg/keyczar/d/a;->b:[B

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/keyczar/d/a;->c:[C

    move v0, v1

    .line 52
    :goto_0
    sget-object v2, Lorg/keyczar/d/a;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    sget-object v2, Lorg/keyczar/d/a;->b:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 55
    :goto_1
    sget-object v2, Lorg/keyczar/d/a;->c:[C

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    sget-object v2, Lorg/keyczar/d/a;->b:[B

    sget-object v3, Lorg/keyczar/d/a;->c:[C

    aget-char v3, v3, v0

    const/4 v4, -0x2

    aput-byte v4, v2, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    sget-object v0, Lorg/keyczar/d/a;->a:[C

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 59
    sget-object v0, Lorg/keyczar/d/a;->b:[B

    sget-object v2, Lorg/keyczar/d/a;->a:[C

    aget-char v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_2
    return-void

    .line 49
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2ds
        0x5fs
    .end array-data

    .line 51
    :array_1
    .array-data 2
        0x9s
        0xas
        0xds
        0x20s
        0xcs
    .end array-data
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lorg/keyczar/d/a;->b:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 13

    .prologue
    const/16 v2, 0x3d

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 2
    array-length v0, v6

    .line 3
    add-int/lit8 v1, v0, -0x1

    aget-char v1, v6, v1

    if-ne v1, v2, :cond_0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_0
    add-int/lit8 v1, v0, -0x1

    aget-char v1, v6, v1

    if-ne v1, v2, :cond_1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :cond_1
    array-length v4, v6

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-char v5, v6, v2

    .line 9
    invoke-static {v5}, Lorg/keyczar/d/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    sub-int v7, v0, v1

    .line 13
    div-int/lit8 v0, v7, 0x4

    .line 14
    rem-int/lit8 v2, v7, 0x4

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 22
    :goto_1
    new-array v8, v0, [B

    move v5, v3

    move v0, v3

    move v2, v3

    move v4, v3

    .line 26
    :goto_2
    add-int v9, v7, v1

    if-ge v5, v9, :cond_8

    .line 27
    aget-char v9, v6, v5

    invoke-static {v9}, Lorg/keyczar/d/a;->a(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 28
    shl-int/lit8 v4, v4, 0x6

    aget-char v9, v6, v5

    .line 29
    if-ltz v9, :cond_4

    const/16 v10, 0x7f

    if-gt v9, v10, :cond_4

    sget-object v10, Lorg/keyczar/d/a;->b:[B

    aget-byte v10, v10, v9

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5

    .line 30
    :cond_4
    new-instance v0, Lorg/keyczar/exceptions/Base64DecodingException;

    const-string v1, "Base64Coder.IllegalCharacter"

    new-array v2, v12, [Ljava/lang/Object;

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/keyczar/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    new-instance v0, Lorg/keyczar/exceptions/Base64DecodingException;

    const-string v1, "Base64Coder.IllegalLength"

    new-array v2, v12, [Ljava/lang/Object;

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/keyczar/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 32
    :cond_5
    sget-object v10, Lorg/keyczar/d/a;->b:[B

    aget-byte v9, v10, v9

    .line 33
    or-int/2addr v4, v9

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_6
    const/4 v9, 0x4

    if-ne v2, v9, :cond_7

    .line 36
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v9, v4, 0x10

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    .line 37
    add-int/lit8 v9, v2, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    .line 38
    add-int/lit8 v0, v9, 0x1

    int-to-byte v2, v4

    aput-byte v2, v8, v9

    move v2, v3

    move v4, v3

    .line 41
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 42
    :cond_8
    packed-switch v2, :pswitch_data_1

    .line 47
    :goto_3
    return-object v8

    .line 43
    :pswitch_3
    shr-int/lit8 v1, v4, 0x4

    int-to-byte v1, v1

    aput-byte v1, v8, v0

    goto :goto_3

    .line 45
    :pswitch_4
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v4, 0xa

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    .line 46
    shr-int/lit8 v0, v4, 0x2

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    goto :goto_3

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
