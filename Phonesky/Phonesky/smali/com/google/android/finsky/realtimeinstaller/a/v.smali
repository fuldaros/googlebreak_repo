.class final Lcom/google/android/finsky/realtimeinstaller/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/realtimeinstaller/w;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/google/android/finsky/realtimeinstaller/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/a/s;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/v;->c:Lcom/google/android/finsky/realtimeinstaller/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/v;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/v;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/v;->c:Lcom/google/android/finsky/realtimeinstaller/a/s;

    .line 13
    iget-object v6, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->n:Ljava/util/concurrent/BlockingQueue;

    .line 14
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/a/y;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/realtimeinstaller/a/y;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/v;JJ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/v;->c:Lcom/google/android/finsky/realtimeinstaller/a/s;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->n:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v1, Lcom/google/android/finsky/realtimeinstaller/a/w;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/realtimeinstaller/a/w;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/v;->c:Lcom/google/android/finsky/realtimeinstaller/a/s;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->n:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance v1, Lcom/google/android/finsky/realtimeinstaller/a/x;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/realtimeinstaller/a/x;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
