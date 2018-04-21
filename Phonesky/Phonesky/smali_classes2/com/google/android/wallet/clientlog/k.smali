.class public final Lcom/google/android/wallet/clientlog/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JI)J
    .locals 6

    .prologue
    .line 1
    const-wide/32 v0, 0xffffff

    and-long/2addr v0, p0

    .line 2
    and-int/lit16 v2, p2, 0xff

    .line 3
    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    return-wide v0
.end method
