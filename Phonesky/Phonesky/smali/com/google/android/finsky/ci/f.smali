.class final Lcom/google/android/finsky/ci/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/finsky/ci/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ci/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ci/f;->c:Lcom/google/android/finsky/ci/c;

    iput-object p2, p0, Lcom/google/android/finsky/ci/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/ci/f;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/16 v13, 0x518

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dc;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ci/f;->c:Lcom/google/android/finsky/ci/c;

    iget-object v1, p0, Lcom/google/android/finsky/ci/f;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/finsky/ci/c;->a(Lcom/google/android/finsky/ci/c;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ci/f;->c:Lcom/google/android/finsky/ci/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/ci/c;->e:Lcom/google/android/finsky/ci/a;

    .line 6
    iget-object v8, p1, Lcom/google/wireless/android/finsky/dfe/nano/dc;->a:[Lcom/google/wireless/android/finsky/dfe/nano/da;

    iget-object v1, p0, Lcom/google/android/finsky/ci/f;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-eqz v8, :cond_0

    array-length v2, v8

    if-nez v2, :cond_2

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/ci/f;->c:Lcom/google/android/finsky/ci/c;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/ci/c;->f:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/ci/f;->c:Lcom/google/android/finsky/ci/c;

    .line 49
    iget-object v1, v1, Lcom/google/android/finsky/ci/c;->i:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/ci/f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/ci/f;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/ci/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v8}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    array-length v9, v8

    move v7, v4

    :goto_1
    if-ge v7, v9, :cond_0

    aget-object v2, v8, v7

    .line 19
    iget-object v6, v2, Lcom/google/wireless/android/finsky/dfe/nano/da;->c:Ljava/lang/String;

    .line 21
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/da;->d:[Lcom/google/wireless/android/finsky/dfe/nano/dd;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ci/a;->a([Lcom/google/wireless/android/finsky/dfe/nano/dd;)Landroid/os/Bundle;

    move-result-object v3

    .line 22
    iget-object v10, v0, Lcom/google/android/finsky/ci/a;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v10, v5, v6, v3}, Landroid/app/admin/DevicePolicyManager;->setApplicationRestrictions(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object v3, v0, Lcom/google/android/finsky/ci/a;->c:Lcom/google/android/finsky/bt/b;

    .line 24
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/da;->e:[B

    .line 25
    invoke-interface {v3, v6, v2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;[B)V

    .line 26
    const/16 v2, 0x516

    const-string v3, "via-dpm"

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ci/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 27
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 29
    :cond_3
    iget-object v2, v0, Lcom/google/android/finsky/ci/a;->e:Landroid/content/Intent;

    if-eqz v2, :cond_4

    .line 30
    iget-object v2, v0, Lcom/google/android/finsky/ci/a;->e:Landroid/content/Intent;

    .line 32
    invoke-static {v8}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lcom/google/android/finsky/ci/b;

    invoke-direct {v3, v0, v8, v1}, Lcom/google/android/finsky/ci/b;-><init>(Lcom/google/android/finsky/ci/a;[Lcom/google/wireless/android/finsky/dfe/nano/da;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v4, v0, Lcom/google/android/finsky/ci/a;->b:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    const/16 v8, 0x518

    const-string v9, "via-dpc-proxy"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/finsky/ci/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v11

    .line 43
    const-string v9, "via-dpc-proxy"

    const/4 v10, 0x3

    move-object v6, v0

    move-object v7, v1

    move v8, v13

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/finsky/ci/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
