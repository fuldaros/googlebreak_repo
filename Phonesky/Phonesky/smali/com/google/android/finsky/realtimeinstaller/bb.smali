.class final synthetic Lcom/google/android/finsky/realtimeinstaller/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/bb;->a:Lcom/google/android/finsky/realtimeinstaller/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/bb;->a:Lcom/google/android/finsky/realtimeinstaller/w;

    check-cast p1, Lcom/google/android/finsky/realtimeinstaller/r;

    .line 2
    iget-wide v2, p1, Lcom/google/android/finsky/realtimeinstaller/r;->a:J

    iget-wide v4, p1, Lcom/google/android/finsky/realtimeinstaller/r;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/realtimeinstaller/w;->a(JJ)V

    .line 3
    return-void
.end method
