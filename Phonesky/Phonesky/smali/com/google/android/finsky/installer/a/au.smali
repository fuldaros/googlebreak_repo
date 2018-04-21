.class final Lcom/google/android/finsky/installer/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-static {p2}, Lcom/google/android/finsky/installer/h;->a(Landroid/os/IBinder;)Lcom/google/android/finsky/installer/g;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/ag;->L:Lcom/google/android/finsky/installer/g;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/ag;->N:Lcom/google/android/finsky/installer/j;

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/finsky/installer/g;->a(Lcom/google/android/finsky/installer/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->M:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->M:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "Couldn\'t register listener *** received %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/ag;->e()V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/ag;->M:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 19
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/a/ag;->y:Z

    .line 20
    if-nez v1, :cond_0

    .line 21
    const-string v1, "Force-starting the installer after connection failure"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 23
    iput-boolean v4, v0, Lcom/google/android/finsky/installer/a/ag;->y:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/au;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->M:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
