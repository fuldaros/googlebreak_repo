.class final Lcom/google/android/gms/gcm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/gcm/f;

.field public final c:Landroid/os/Messenger;

.field public synthetic d:Lcom/google/android/gms/gcm/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/b;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/gcm/d;->a:Ljava/lang/String;

    .line 4
    if-nez p3, :cond_0

    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/gcm/d;->b:Lcom/google/android/gms/gcm/f;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/gcm/d;->c:Landroid/os/Messenger;

    .line 12
    return-void

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/google/android/gms/gcm/f;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/gcm/f;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/gcm/g;

    invoke-direct {v0, p3}, Lcom/google/android/gms/gcm/g;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/b;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/gcm/d;->a:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/gcm/d;->c:Landroid/os/Messenger;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/gcm/d;->b:Lcom/google/android/gms/gcm/f;

    .line 17
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/gcm/b;->h:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/gcm/b;->m:Lcom/google/android/gms/gcm/a;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 29
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/gcm/b;->m:Lcom/google/android/gms/gcm/a;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 33
    iget-object v3, v3, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 34
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/gcm/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/gcm/b;->m:Lcom/google/android/gms/gcm/a;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 39
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 41
    iget v2, v2, Lcom/google/android/gms/gcm/b;->i:I

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/b;->stopSelf(I)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/gcm/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->c:Landroid/os/Messenger;

    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 47
    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    .line 48
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 49
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v4, "component"

    iget-object v5, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 51
    iget-object v5, v5, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    const-string v4, "tag"

    iget-object v5, p0, Lcom/google/android/gms/gcm/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/gcm/b;->m:Lcom/google/android/gms/gcm/a;

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 61
    iget-object v3, v3, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 62
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/gcm/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/gcm/b;->m:Lcom/google/android/gms/gcm/a;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 67
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 69
    iget v2, v2, Lcom/google/android/gms/gcm/b;->i:I

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/b;->stopSelf(I)V

    .line 99
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 57
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->b:Lcom/google/android/gms/gcm/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/gcm/f;->a(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "GcmTaskService"

    const-string v3, "Error reporting result of operation to scheduler for "

    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/gcm/b;->m:Lcom/google/android/gms/gcm/a;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 76
    iget-object v3, v3, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 77
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/gcm/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/gcm/b;->m:Lcom/google/android/gms/gcm/a;

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 81
    iget-object v2, v2, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 82
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 84
    iget v2, v2, Lcom/google/android/gms/gcm/b;->i:I

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/b;->stopSelf(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 72
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/gcm/b;->m:Lcom/google/android/gms/gcm/a;

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/gcm/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 89
    iget-object v4, v4, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 90
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/gcm/d;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 92
    iget-object v2, v2, Lcom/google/android/gms/gcm/b;->m:Lcom/google/android/gms/gcm/a;

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 94
    iget-object v3, v3, Lcom/google/android/gms/gcm/b;->l:Landroid/content/ComponentName;

    .line 95
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/gcm/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    iget-object v3, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    .line 97
    iget v3, v3, Lcom/google/android/gms/gcm/b;->i:I

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/gms/gcm/b;->stopSelf(I)V

    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/gms/gcm/l;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/l;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/gcm/d;->d:Lcom/google/android/gms/gcm/b;

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/b;->a()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/d;->a(I)V

    .line 21
    return-void
.end method
