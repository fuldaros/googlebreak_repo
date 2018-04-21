.class final Lcom/google/android/finsky/realtimeinstaller/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/realtimeinstaller/w;


# instance fields
.field public final synthetic a:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/aw;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/aw;->a:Lio/reactivex/n;

    .line 9
    new-instance v1, Lcom/google/android/finsky/realtimeinstaller/r;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/finsky/realtimeinstaller/r;-><init>(JJ)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/aw;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/aw;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->do_()V

    .line 4
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/aw;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/aw;->a:Lio/reactivex/n;

    new-instance v1, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;

    const-string v2, "Install session failed."

    invoke-direct {v1, v2}, Lcom/google/android/finsky/realtimeinstaller/InstallFailure;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->a(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    return-void
.end method
