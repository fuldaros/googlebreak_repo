.class public final Lcom/google/android/gms/internal/mv;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x33

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
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mv;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mv;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/jn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/jn;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mv;->g:Lcom/google/android/gms/internal/bl;

    iget-object v3, v2, Lcom/google/android/gms/internal/jn;->b:Ljava/lang/Long;

    iput-object v3, v0, Lcom/google/android/gms/internal/bl;->Q:Ljava/lang/Long;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mv;->g:Lcom/google/android/gms/internal/bl;

    iget-object v2, v2, Lcom/google/android/gms/internal/jn;->c:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/bl;->R:Ljava/lang/Long;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
