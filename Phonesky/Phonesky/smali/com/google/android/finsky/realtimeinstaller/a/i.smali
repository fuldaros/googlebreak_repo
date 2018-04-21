.class final synthetic Lcom/google/android/finsky/realtimeinstaller/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/i;->a:Lcom/google/android/finsky/realtimeinstaller/a/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/i;->a:Lcom/google/android/finsky/realtimeinstaller/a/h;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/a/h;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/p;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/finsky/installqueue/p;->a(Lcom/google/android/finsky/installqueue/m;)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
