.class final Lcom/google/android/finsky/deviceconfig/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/deviceconfig/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deviceconfig/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/m;->a:Lcom/google/android/finsky/deviceconfig/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/m;->a:Lcom/google/android/finsky/deviceconfig/l;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/m;->a:Lcom/google/android/finsky/deviceconfig/l;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/m;->a:Lcom/google/android/finsky/deviceconfig/l;

    .line 5
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/finsky/deviceconfig/l;->g:Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/m;->a:Lcom/google/android/finsky/deviceconfig/l;

    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/m;->a:Lcom/google/android/finsky/deviceconfig/l;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/deviceconfig/l;->b:Lcom/google/android/finsky/api/h;

    .line 11
    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/deviceconfig/l;->a(Lcom/google/android/finsky/api/c;)V

    .line 12
    :cond_0
    return-void

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
