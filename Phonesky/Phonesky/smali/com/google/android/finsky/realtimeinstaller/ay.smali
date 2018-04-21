.class final Lcom/google/android/finsky/realtimeinstaller/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/finsky/realtimeinstaller/w;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(JLcom/google/android/finsky/realtimeinstaller/w;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/ay;->b:Lcom/google/android/finsky/realtimeinstaller/w;

    .line 3
    iput-wide p1, p0, Lcom/google/android/finsky/realtimeinstaller/ay;->a:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/ay;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    return-void
.end method
