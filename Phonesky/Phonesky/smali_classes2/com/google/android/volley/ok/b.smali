.class final Lcom/google/android/volley/ok/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/volley/ok/j;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/google/android/volley/ok/a;


# direct methods
.method constructor <init>(Lcom/google/android/volley/ok/a;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/volley/ok/b;->d:Lcom/google/android/volley/ok/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/volley/ok/b;->a:J

    .line 4
    iget v0, p1, Lcom/google/android/volley/ok/a;->a:I

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/volley/ok/b;->b:J

    .line 7
    iget v0, p1, Lcom/google/android/volley/ok/a;->a:I

    .line 8
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/volley/ok/b;->c:J

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;
    .locals 12

    .prologue
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/volley/ok/b;->a:J

    sub-long v8, v0, v2

    .line 11
    new-instance v0, Lcom/google/android/common/http/a;

    iget-object v1, p0, Lcom/google/android/volley/ok/b;->d:Lcom/google/android/volley/ok/a;

    .line 12
    iget v3, v1, Lcom/google/android/volley/ok/a;->a:I

    .line 13
    iget-wide v4, p0, Lcom/google/android/volley/ok/b;->b:J

    iget-wide v6, p0, Lcom/google/android/volley/ok/b;->c:J

    iget-wide v10, p0, Lcom/google/android/volley/ok/b;->a:J

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/common/http/a;-><init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;IJJJJ)V

    return-object v0
.end method
