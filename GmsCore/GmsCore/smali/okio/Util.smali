.class final Lokio/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokio/Util;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v0, p2, p0

    if-gtz v0, :cond_1

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size=%s offset=%s byteCount=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static reverseBytesInt(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static reverseBytesLong(J)J
    .locals 10

    const-wide/high16 v0, -0x100000000000000L

    and-long v2, p0, v0

    const/16 v0, 0x38

    ushr-long v1, v2, v0

    const-wide/high16 v3, 0xff000000000000L

    and-long v5, p0, v3

    const/16 v3, 0x28

    ushr-long v4, v5, v3

    or-long v6, v1, v4

    const-wide v1, 0xff0000000000L

    and-long v4, p0, v1

    const/16 v1, 0x18

    ushr-long/2addr v4, v1

    or-long v8, v6, v4

    const-wide v4, 0xff00000000L

    and-long v6, p0, v4

    const/16 v2, 0x8

    ushr-long v4, v6, v2

    or-long v6, v8, v4

    const-wide v4, 0xff000000L

    and-long v8, p0, v4

    shl-long v4, v8, v2

    or-long v8, v6, v4

    const-wide/32 v4, 0xff0000

    and-long v6, p0, v4

    shl-long v1, v6, v1

    or-long v4, v8, v1

    const-wide/32 v1, 0xff00

    and-long v6, p0, v1

    shl-long v1, v6, v3

    or-long v6, v4, v1

    const-wide/16 v1, 0xff

    and-long v3, p0, v1

    shl-long p0, v3, v0

    or-long v0, v6, p0

    return-wide v0
.end method
