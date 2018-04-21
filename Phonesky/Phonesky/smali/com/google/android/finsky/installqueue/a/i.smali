.class public final Lcom/google/android/finsky/installqueue/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ag/f;

.field public final b:Lcom/google/android/finsky/ag/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/ag/f;

    const-string v1, "install_queue"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ag/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/i;->a:Lcom/google/android/finsky/ag/f;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/i;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "last-job-id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/i;->b:Lcom/google/android/finsky/ag/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/i;->b:Lcom/google/android/finsky/ag/q;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/i;->b:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v2, 0x3b9aca00

    rem-int/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/installqueue/a/i;->b:Lcom/google/android/finsky/ag/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit v1

    return v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
