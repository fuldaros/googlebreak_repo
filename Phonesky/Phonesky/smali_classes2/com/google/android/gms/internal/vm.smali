.class final Lcom/google/android/gms/internal/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BI)J
    .locals 4

    .prologue
    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static a([BII)J
    .locals 4

    .prologue
    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vm;->a([BI)J

    move-result-wide v0

    shr-long/2addr v0, p2

    const-wide/32 v2, 0x3ffffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static a([BJI)V
    .locals 5

    .prologue
    .line 3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 4
    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 5
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
