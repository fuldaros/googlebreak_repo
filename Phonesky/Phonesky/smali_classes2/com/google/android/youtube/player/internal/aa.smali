.class public abstract Lcom/google/android/youtube/player/internal/aa;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/x;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/youtube/player/internal/aa;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/youtube/player/internal/x;->l:Ljava/util/ArrayList;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/youtube/player/internal/x;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method
