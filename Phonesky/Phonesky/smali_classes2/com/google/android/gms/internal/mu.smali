.class public final Lcom/google/android/gms/internal/mu;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    iput-object p6, p0, Lcom/google/android/gms/internal/mu;->a:[Ljava/lang/StackTraceElement;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mu;->a:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mu;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/mu;->a:[Ljava/lang/StackTraceElement;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/jm;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/jm;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/mu;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mu;->g:Lcom/google/android/gms/internal/bl;

    iget-object v5, v3, Lcom/google/android/gms/internal/jm;->b:Ljava/lang/Long;

    iput-object v5, v0, Lcom/google/android/gms/internal/bl;->L:Ljava/lang/Long;

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/jm;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/mu;->g:Lcom/google/android/gms/internal/bl;

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/internal/jm;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/bl;->V:Ljava/lang/Integer;

    .line 14
    :cond_0
    monitor-exit v4

    .line 15
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
