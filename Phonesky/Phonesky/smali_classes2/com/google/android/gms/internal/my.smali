.class public final Lcom/google/android/gms/internal/my;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x30

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
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/my;->g:Lcom/google/android/gms/internal/bl;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->O:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/my;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/my;->d:Lcom/google/android/gms/internal/jo;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 6
    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/my;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v1

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/my;->g:Lcom/google/android/gms/internal/bl;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/bl;->O:Ljava/lang/Integer;

    .line 11
    :goto_0
    monitor-exit v1

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/my;->g:Lcom/google/android/gms/internal/bl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/bl;->O:Ljava/lang/Integer;

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
