.class public abstract Lcom/google/android/wallet/common/c/a/c;
.super Lcom/android/volley/n;
.source "SourceFile"


# instance fields
.field public final q:Lcom/android/volley/x;

.field public final r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/common/c/a/c;->q:Lcom/android/volley/x;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/common/c/a/c;->r:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/wallet/common/c/a/c;->s:J

    iget-wide v2, p0, Lcom/google/android/wallet/common/c/a/c;->r:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/common/c/a/c;->s:J

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/c;->q:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/common/c/a/c;->s:J

    .line 9
    invoke-super {p0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/VolleyError;)V

    .line 10
    return-void
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method
