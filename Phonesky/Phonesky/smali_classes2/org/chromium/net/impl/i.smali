.class public final Lorg/chromium/net/impl/i;
.super Lorg/chromium/net/av;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/av;-><init>()V

    .line 2
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    .line 5
    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    cmp-long v0, p5, v2

    if-eqz v0, :cond_1

    .line 7
    sub-long v0, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    :cond_1
    return-void
.end method
