.class public final Lcom/google/android/gms/internal/lg;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->g:Lcom/google/android/gms/internal/bl;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->e:Ljava/lang/Long;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->g:Lcom/google/android/gms/internal/bl;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->f:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/lg;->d:Lcom/google/android/gms/internal/jo;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 7
    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/lg;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lg;->g:Lcom/google/android/gms/internal/bl;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/bl;->e:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/lg;->g:Lcom/google/android/gms/internal/bl;

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/bl;->f:Ljava/lang/Long;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/aei;->g:Lcom/google/android/gms/internal/ady;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x2

    aget v1, v0, v1

    .line 16
    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/lg;->g:Lcom/google/android/gms/internal/bl;

    const/4 v3, 0x2

    aget v0, v0, v3

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/bl;->aa:Ljava/lang/Long;

    .line 18
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
