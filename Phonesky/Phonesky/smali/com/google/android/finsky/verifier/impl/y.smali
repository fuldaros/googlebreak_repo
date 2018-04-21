.class public final Lcom/google/android/finsky/verifier/impl/y;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/devicemanagement/a;

.field public e:Lcom/google/android/finsky/verifier/d;

.field public f:Lcom/google/android/h/a/a;

.field public g:Landroid/content/BroadcastReceiver;

.field public final h:Lcom/google/android/finsky/verifier/impl/h;

.field public i:Lcom/google/android/finsky/verifier/a/a/v;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->h:Lcom/google/android/finsky/verifier/impl/h;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/y;->j:Z

    .line 4
    iput v1, p0, Lcom/google/android/finsky/verifier/impl/y;->k:I

    .line 5
    const-string v0, "list_harmful_apps_callback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;->a:Landroid/os/IBinder;

    .line 9
    invoke-static {v0}, Lcom/google/android/h/a/b;->a(Landroid/os/IBinder;)Lcom/google/android/h/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->f:Lcom/google/android/h/a/a;

    .line 10
    :cond_0
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/y;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->f:Lcom/google/android/h/a/a;

    if-nez v0, :cond_0

    .line 13
    const-string v0, "No result callback provided"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/z;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/finsky/verifier/impl/z;-><init>(Lcom/google/android/finsky/verifier/impl/y;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->g:Landroid/content/BroadcastReceiver;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/y;->g:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "verify_installed_packages_finished"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 20
    sget-object v0, Lcom/google/android/finsky/ag/d;->cC:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->c:Lcom/google/android/finsky/devicemanagement/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Lcom/google/android/finsky/verifier/impl/aw;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/aw;-><init>()V

    .line 25
    const-string v3, "device_wide_non_work_profile_phas"

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/verifier/impl/aw;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/finsky/verifier/impl/y;->j:Z

    .line 27
    const-string v3, "device_wide_last_autoscan_with_pha"

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/verifier/impl/aw;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 29
    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    .line 30
    iput v6, p0, Lcom/google/android/finsky/verifier/impl/y;->k:I

    .line 35
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 36
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 37
    sub-long v4, v6, v4

    .line 38
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    sget-object v0, Lcom/google/android/finsky/ag/d;->cH:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move v0, v2

    .line 41
    :goto_2
    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->b:Lcom/google/android/finsky/bf/c;

    .line 43
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc106a9    # 6.250006E-317

    .line 44
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/y;->e:Lcom/google/android/finsky/verifier/d;

    invoke-static {v0, v2}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/d;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/y;->ct_()V

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/y;->k:I

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->c:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iput v6, p0, Lcom/google/android/finsky/verifier/impl/y;->k:I

    goto :goto_1

    :cond_5
    move v0, v1

    .line 40
    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->e:Lcom/google/android/finsky/verifier/d;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/verifier/d;->b(Z)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 50
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 51
    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/y;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/BroadcastReceiver;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->f:Lcom/google/android/h/a/a;

    if-nez v0, :cond_1

    .line 111
    :goto_0
    return-void

    .line 99
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->i:Lcom/google/android/finsky/verifier/a/a/v;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->i:Lcom/google/android/finsky/verifier/a/a/v;

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/y;->j:Z

    .line 101
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    .line 102
    iput-boolean v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->d:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->i:Lcom/google/android/finsky/verifier/a/a/v;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/y;->k:I

    .line 104
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/v;->a:I

    .line 105
    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->e:I

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->f:Lcom/google/android/h/a/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/y;->i:Lcom/google/android/finsky/verifier/a/a/v;

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/h/a/a;->a(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "Error while calling result callback: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->f:Lcom/google/android/h/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/h/a/a;->a(Z[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method final declared-synchronized ct_()V
    .locals 8

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->i:Lcom/google/android/finsky/verifier/a/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/y;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/y;->h:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/y;->b:Lcom/google/android/finsky/bf/c;

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/cd;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/bf/c;)Ljava/util/List;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/v;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/v;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/w;

    iput-object v0, v3, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 59
    iget-object v4, v3, Lcom/google/android/finsky/verifier/a/a/v;->b:[Lcom/google/android/finsky/verifier/a/a/w;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 60
    new-instance v5, Lcom/google/android/finsky/verifier/a/a/w;

    invoke-direct {v5}, Lcom/google/android/finsky/verifier/a/a/w;-><init>()V

    .line 61
    const-string v6, "package_name"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_1
    :try_start_2
    iget v7, v5, Lcom/google/android/finsky/verifier/a/a/w;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/android/finsky/verifier/a/a/w;->b:I

    .line 65
    iput-object v6, v5, Lcom/google/android/finsky/verifier/a/a/w;->c:Ljava/lang/String;

    .line 66
    const-string v6, "version_code"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 67
    iget v7, v5, Lcom/google/android/finsky/verifier/a/a/w;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/google/android/finsky/verifier/a/a/w;->b:I

    .line 68
    iput v6, v5, Lcom/google/android/finsky/verifier/a/a/w;->d:I

    .line 69
    const-string v6, "sha256"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_2
    iget v7, v5, Lcom/google/android/finsky/verifier/a/a/w;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lcom/google/android/finsky/verifier/a/a/w;->b:I

    .line 73
    iput-object v6, v5, Lcom/google/android/finsky/verifier/a/a/w;->e:[B

    .line 74
    const-string v6, "threat_type"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_3
    iget v6, v5, Lcom/google/android/finsky/verifier/a/a/w;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/android/finsky/verifier/a/a/w;->b:I

    .line 78
    iput-object v0, v5, Lcom/google/android/finsky/verifier/a/a/w;->f:Ljava/lang/String;

    .line 80
    aput-object v5, v4, v1

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 82
    :cond_4
    iput-object v3, p0, Lcom/google/android/finsky/verifier/impl/y;->i:Lcom/google/android/finsky/verifier/a/a/v;

    .line 83
    sget-object v0, Lcom/google/android/finsky/ag/d;->cJ:Lcom/google/android/play/utils/b/a;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/y;->i:Lcom/google/android/finsky/verifier/a/a/v;

    sget-object v0, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/c;->Q:Lcom/google/android/finsky/ag/q;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 89
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/verifier/a/a/v;->a(J)Lcom/google/android/finsky/verifier/a/a/v;

    goto/16 :goto_0

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/y;->i:Lcom/google/android/finsky/verifier/a/a/v;

    sget-object v0, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/verifier/a/a/v;->a(J)Lcom/google/android/finsky/verifier/a/a/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
