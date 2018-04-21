.class public final Lcom/google/android/gms/peerdownloadmanager/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/e/c;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/e/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/e/h;->a:Lcom/google/android/gms/peerdownloadmanager/e/c;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/peerdownloadmanager/e/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/h;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/h;->a:Lcom/google/android/gms/peerdownloadmanager/e/c;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/e/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/e/h;->b:J

    sub-long/2addr v0, v2

    .line 8
    :goto_0
    return-wide v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/e/h;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/e/h;->b:J

    sub-long/2addr v0, v2

    .line 8
    goto :goto_0
.end method
