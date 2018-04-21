.class final synthetic Lcom/google/android/instantapps/common/g/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/u;

.field public final b:Lcom/google/android/gms/pseudonymous/c;

.field public final c:Lcom/google/android/instantapps/common/g/a/x;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/u;Lcom/google/android/gms/pseudonymous/c;Lcom/google/android/instantapps/common/g/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/w;->a:Lcom/google/android/instantapps/common/g/a/u;

    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/w;->b:Lcom/google/android/gms/pseudonymous/c;

    iput-object p3, p0, Lcom/google/android/instantapps/common/g/a/w;->c:Lcom/google/android/instantapps/common/g/a/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 1
    iget-object v12, p0, Lcom/google/android/instantapps/common/g/a/w;->a:Lcom/google/android/instantapps/common/g/a/u;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/w;->b:Lcom/google/android/gms/pseudonymous/c;

    iget-object v13, p0, Lcom/google/android/instantapps/common/g/a/w;->c:Lcom/google/android/instantapps/common/g/a/x;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/pseudonymous/c;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/pseudonymous/c;->a()Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 8
    const-string v1, "NID=%s;"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    :try_start_0
    iget-object v1, v12, Lcom/google/android/instantapps/common/g/a/u;->i:Lcom/google/android/instantapps/common/g/a/s;

    const/4 v2, 0x0

    iget-object v3, v12, Lcom/google/android/instantapps/common/g/a/u;->p:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 12
    invoke-virtual {v12}, Lcom/google/android/instantapps/common/g/a/u;->a()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v12}, Lcom/google/android/instantapps/common/g/a/u;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v12, Lcom/google/android/instantapps/common/g/a/u;->g:Lcom/google/android/play/b/m;

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/google/android/instantapps/common/g/a/u;->o:Lcom/google/android/instantapps/common/g/a/z;

    .line 14
    invoke-virtual {v12}, Lcom/google/android/instantapps/common/g/a/u;->c()I

    move-result v11

    .line 15
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/instantapps/common/g/a/s;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/b/m;Landroid/accounts/Account;Lcom/google/android/instantapps/common/g/a/z;I)Lcom/google/android/instantapps/common/g/a/r;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 21
    iget-object v2, v1, Lcom/google/android/instantapps/common/g/a/r;->a:Lcom/google/android/play/b/h;

    .line 22
    iput-object v0, v2, Lcom/google/android/play/b/h;->X:Ljava/lang/String;

    .line 23
    monitor-enter v12

    .line 24
    :try_start_1
    iget-object v0, v12, Lcom/google/android/instantapps/common/g/a/u;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v12, Lcom/google/android/instantapps/common/g/a/u;->e:Ljava/util/Set;

    .line 26
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/google/android/instantapps/common/g/a/u;->e:Ljava/util/Set;

    .line 27
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/g/a/x;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/x;->a(Lcom/google/android/instantapps/common/g/a/r;)V

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lcom/google/android/instantapps/common/g/a/u;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Could not retrieve pseudonymous ID: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/pseudonymous/c;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-interface {v13, v0}, Lcom/google/android/instantapps/common/g/a/x;->a(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
