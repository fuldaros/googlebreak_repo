.class public final Lcom/google/android/gms/internal/mc;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;JI)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    iput-wide p5, p0, Lcom/google/android/gms/internal/mc;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/bl;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/bl;->al:Ljava/lang/Long;

    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/mc;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/bl;

    iget-wide v4, p0, Lcom/google/android/gms/internal/mc;->a:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/bl;->q:Ljava/lang/Long;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/bl;

    iget-wide v4, p0, Lcom/google/android/gms/internal/mc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->v:Ljava/lang/Long;

    .line 10
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
