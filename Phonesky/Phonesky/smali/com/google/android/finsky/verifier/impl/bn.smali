.class public final Lcom/google/android/finsky/verifier/impl/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/p;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/clearcut/a;->c:Lcom/google/android/gms/common/api/a;

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 67
    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/p;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    const-string v1, "Could not connect to Clearcut: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "Could not connect to Clearcut: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/ah;Z)V
    .locals 5

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/af;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/af;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 5
    sget-object v0, Lcom/google/android/finsky/ag/d;->cl:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/a/a/af;->b(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->dg:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/verifier/a/a/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/ah;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    :try_start_0
    new-instance v2, Lcom/google/android/gms/clearcut/a;

    const-string v3, "ANDROID_VERIFY_APPS"

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/clearcut/a;->a([B)Lcom/google/android/gms/clearcut/b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/b;->a()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 20
    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    const-string v2, "Could not log user response to Clearcut: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 24
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    .line 32
    :cond_3
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v2, "Could not log user response to Clearcut: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/r;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/ah;-><init>()V

    .line 34
    iput-object p1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->b:Lcom/google/android/finsky/verifier/a/a/r;

    .line 35
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/ah;Z)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I[BZZ[BJ)V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/ah;-><init>()V

    .line 52
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/z;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/z;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    .line 53
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/verifier/a/a/z;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/z;

    .line 54
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/verifier/a/a/z;->a(I)Lcom/google/android/finsky/verifier/a/a/z;

    .line 55
    if-eqz p3, :cond_0

    .line 56
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    invoke-virtual {v1, p3}, Lcom/google/android/finsky/verifier/a/a/z;->a([B)Lcom/google/android/finsky/verifier/a/a/z;

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    invoke-virtual {v1, p4}, Lcom/google/android/finsky/verifier/a/a/z;->a(Z)Lcom/google/android/finsky/verifier/a/a/z;

    .line 58
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    invoke-virtual {v1, p5}, Lcom/google/android/finsky/verifier/a/a/z;->b(Z)Lcom/google/android/finsky/verifier/a/a/z;

    .line 59
    if-eqz p6, :cond_1

    .line 60
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    invoke-virtual {v1, p6}, Lcom/google/android/finsky/verifier/a/a/z;->b([B)Lcom/google/android/finsky/verifier/a/a/z;

    .line 61
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p7, v2

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->d:Lcom/google/android/finsky/verifier/a/a/z;

    invoke-virtual {v1, p7, p8}, Lcom/google/android/finsky/verifier/a/a/z;->a(J)Lcom/google/android/finsky/verifier/a/a/z;

    .line 63
    :cond_2
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/ah;Z)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/Integer;[BLjava/lang/Integer;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/ah;-><init>()V

    .line 38
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/af;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/af;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 39
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/verifier/a/a/af;->a(Z)Lcom/google/android/finsky/verifier/a/a/af;

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/verifier/a/a/af;->b(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 41
    if-eqz p3, :cond_0

    .line 42
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v1, p3}, Lcom/google/android/finsky/verifier/a/a/af;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;

    .line 43
    :cond_0
    if-eqz p4, :cond_1

    .line 44
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/a/a/af;->c(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 45
    :cond_1
    if-eqz p5, :cond_2

    .line 46
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v1, p5}, Lcom/google/android/finsky/verifier/a/a/af;->a([B)Lcom/google/android/finsky/verifier/a/a/af;

    .line 47
    :cond_2
    if-eqz p6, :cond_3

    .line 48
    iget-object v1, v0, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/verifier/a/a/af;->d(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 49
    :cond_3
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/ah;Z)V

    .line 50
    return-void
.end method
