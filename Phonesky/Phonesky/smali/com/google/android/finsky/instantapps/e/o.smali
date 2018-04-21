.class final synthetic Lcom/google/android/finsky/instantapps/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/e/n;

.field public final b:Lcom/google/android/finsky/instantapps/e/ah;

.field public final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/n;Lcom/google/android/finsky/instantapps/e/ah;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/o;->a:Lcom/google/android/finsky/instantapps/e/n;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/o;->b:Lcom/google/android/finsky/instantapps/e/ah;

    iput-boolean p3, p0, Lcom/google/android/finsky/instantapps/e/o;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 11

    .prologue
    const/16 v10, 0x9cb

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/o;->a:Lcom/google/android/finsky/instantapps/e/n;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/e/o;->b:Lcom/google/android/finsky/instantapps/e/ah;

    iget-boolean v3, p0, Lcom/google/android/finsky/instantapps/e/o;->c:Z

    check-cast p1, Lcom/google/android/gms/instantapps/c;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/c;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0x25d

    invoke-interface {v0, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/c;->a()Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    move-result-object v4

    .line 8
    iget-object v0, v4, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    iget-object v5, v1, Lcom/google/android/finsky/instantapps/e/n;->a:Lcom/google/android/finsky/instantapps/e/y;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/instantapps/e/y;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-boolean v5, v1, Lcom/google/android/finsky/instantapps/e/n;->m:Z

    if-nez v5, :cond_6

    .line 18
    iget v5, v4, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->a:I

    .line 20
    const/16 v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Destination was "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    if-ne v5, v9, :cond_2

    .line 22
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0x260

    invoke-interface {v0, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 23
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/e/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, v4, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->d:Landroid/content/Intent;

    .line 27
    iget-object v3, v1, Lcom/google/android/finsky/instantapps/e/n;->p:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 28
    const-string v3, "Using Phonesky account %s for opt-in"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/finsky/instantapps/e/n;->p:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const-string v3, "defaultAccount"

    iget-object v4, v1, Lcom/google/android/finsky/instantapps/e/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :goto_1
    iget-object v3, v1, Lcom/google/android/finsky/instantapps/e/n;->d:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/instantapps/e/p;

    invoke-direct {v4, v1, v0}, Lcom/google/android/finsky/instantapps/e/p;-><init>(Lcom/google/android/finsky/instantapps/e/n;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    const-string v0, "Destination was OPT IN"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;)V

    .line 61
    :goto_2
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/e/n;->a:Lcom/google/android/finsky/instantapps/e/y;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/y;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "No Phonesky account provided for opt-in activity"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    if-nez v5, :cond_3

    .line 36
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0x261

    invoke-interface {v0, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 37
    const-string v0, "No Instant App available after all"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;)V

    .line 39
    invoke-virtual {v1, v10, v8}, Lcom/google/android/finsky/instantapps/e/n;->a(IZ)V

    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v4, v4, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->h:Z

    .line 43
    if-eqz v4, :cond_4

    .line 44
    const-string v0, "User preferred browser"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;)V

    .line 46
    invoke-virtual {v1, v10, v8}, Lcom/google/android/finsky/instantapps/e/n;->a(IZ)V

    goto :goto_2

    .line 48
    :cond_4
    const/4 v4, 0x5

    if-ne v5, v4, :cond_5

    .line 49
    iget-object v4, v1, Lcom/google/android/finsky/instantapps/e/n;->d:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/finsky/instantapps/e/q;

    invoke-direct {v5, v1, v0}, Lcom/google/android/finsky/instantapps/e/q;-><init>(Lcom/google/android/finsky/instantapps/e/n;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v4, 0x273

    invoke-interface {v0, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 54
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/e/n;->b:Lcom/google/android/instantapps/common/gms/n;

    new-instance v4, Lcom/google/android/finsky/instantapps/e/r;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/finsky/instantapps/e/r;-><init>(Lcom/google/android/finsky/instantapps/e/n;Lcom/google/android/finsky/instantapps/e/ah;Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/instantapps/common/gms/n;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_2

    .line 51
    :cond_6
    const-string v4, "Intersplit launch; ignoring gcore destination."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 56
    :cond_7
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;ZLjava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_8
    const-string v0, "Couldn\'t connect to GMSCore"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v2}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;)V

    .line 60
    const/16 v0, 0x9c8

    invoke-virtual {v1, v0, v8}, Lcom/google/android/finsky/instantapps/e/n;->a(IZ)V

    goto :goto_2
.end method
