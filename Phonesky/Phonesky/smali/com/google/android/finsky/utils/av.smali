.class final enum Lcom/google/android/finsky/utils/av;
.super Lcom/google/android/finsky/utils/am;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/utils/am;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 4
    .line 6
    const-wide/32 v0, 0x7fffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    const-wide/32 v0, -0x7fffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 10
    :cond_1
    const-wide v0, 0x10000000000L

    mul-long/2addr v0, p1

    .line 11
    goto :goto_0
.end method

.method public final a(JLcom/google/android/finsky/utils/am;)J
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/google/android/finsky/utils/am;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 12
    .line 14
    const-wide v0, 0x1ffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    :goto_0
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x1ffffffffL

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 18
    :cond_1
    const-wide/32 v0, 0x40000000

    mul-long/2addr v0, p1

    .line 19
    goto :goto_0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 20
    .line 22
    const-wide v0, 0x7ffffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    :goto_0
    return-wide v0

    .line 24
    :cond_0
    const-wide v0, -0x7ffffffffffL

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 26
    :cond_1
    const-wide/32 v0, 0x100000

    mul-long/2addr v0, p1

    .line 27
    goto :goto_0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 28
    .line 30
    const-wide v0, 0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    :goto_0
    return-wide v0

    .line 32
    :cond_0
    const-wide v0, -0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x400

    mul-long/2addr v0, p1

    .line 35
    goto :goto_0
.end method

.method public final i(J)J
    .locals 1

    .prologue
    .line 36
    return-wide p1
.end method
