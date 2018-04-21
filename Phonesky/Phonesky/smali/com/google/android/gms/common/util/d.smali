.class public final Lcom/google/android/gms/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/util/d;->a:[C

    .line 16
    return-void

    .line 15
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

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 14
    :goto_0
    return-object v0

    .line 3
    :cond_0
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [C

    move v1, v0

    .line 5
    :goto_1
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 6
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 7
    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/google/android/gms/common/util/d;->a:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    .line 8
    add-int/lit8 v5, v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/util/d;->a:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v1, v1, v3

    aput-char v1, v2, v4

    .line 9
    add-int/lit8 v1, v5, 0x1

    const/16 v3, 0x3a

    aput-char v3, v2, v5

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 12
    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/google/android/gms/common/util/d;->a:[C

    ushr-int/lit8 v5, v0, 0x4

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    .line 13
    sget-object v1, Lcom/google/android/gms/common/util/d;->a:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v2, v3

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
