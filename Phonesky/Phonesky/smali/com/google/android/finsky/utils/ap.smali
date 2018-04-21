.class final enum Lcom/google/android/finsky/utils/ap;
.super Lcom/google/android/finsky/utils/am;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x2

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
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, -0x8637bd05af6L

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 10
    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    .line 11
    goto :goto_0
.end method

.method public final a(JLcom/google/android/finsky/utils/am;)J
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/google/android/finsky/utils/am;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .prologue
    .line 12
    .line 14
    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    :goto_0
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x20c49ba5e353f7L

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 19
    goto :goto_0
.end method

.method public final c(J)J
    .locals 1

    .prologue
    .line 20
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 21
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 22
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    return-wide v0
.end method
