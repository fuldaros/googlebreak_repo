.class final enum Lcom/google/android/finsky/utils/as;
.super Lcom/google/android/finsky/utils/am;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x5

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
    const-wide v0, 0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, -0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 10
    :cond_1
    const-wide/16 v0, 0x400

    mul-long/2addr v0, p1

    .line 11
    goto :goto_0
.end method

.method public final a(JLcom/google/android/finsky/utils/am;)J
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/google/android/finsky/utils/am;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 1

    .prologue
    .line 12
    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 13
    const-wide/16 v0, 0x400

    div-long v0, p1, v0

    return-wide v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 14
    const-wide/32 v0, 0x100000

    div-long v0, p1, v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 15
    const-wide/32 v0, 0x40000000

    div-long v0, p1, v0

    return-wide v0
.end method
