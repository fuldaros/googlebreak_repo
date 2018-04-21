.class public final Lcom/google/common/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)B
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/v;->a(ZLjava/lang/String;J)V

    .line 2
    long-to-int v0, p0

    int-to-byte v0, v0

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
