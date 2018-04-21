.class final synthetic Lcom/google/android/finsky/realtimeinstaller/av;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/e;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/av;->a:Lcom/google/android/finsky/realtimeinstaller/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/av;->a:Lcom/google/android/finsky/realtimeinstaller/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/realtimeinstaller/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/realtimeinstaller/k;->b()V

    .line 4
    :cond_0
    return-void
.end method
