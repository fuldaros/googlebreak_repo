.class public final Lcom/google/android/gms/internal/ms;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->g:Lcom/google/android/gms/internal/bl;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->y:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->g:Lcom/google/android/gms/internal/bl;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->z:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ms;->d:Lcom/google/android/gms/internal/jo;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 9
    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ms;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ms;->g:Lcom/google/android/gms/internal/bl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/bl;->y:Ljava/lang/Long;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ms;->g:Lcom/google/android/gms/internal/bl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/bl;->z:Ljava/lang/Long;

    .line 14
    monitor-exit v1

    .line 15
    :cond_1
    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
