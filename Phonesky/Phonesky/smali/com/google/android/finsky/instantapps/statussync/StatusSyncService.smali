.class public Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;
.super Landroid/support/v4/app/bn;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/android/finsky/instantapps/statussync/i;

.field public j:Lcom/google/android/instantapps/common/h/cf;

.field public k:Lcom/google/android/instantapps/common/g/a/c;

.field public l:Lcom/google/android/finsky/instantapps/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/bn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;

    const v1, 0x98fd8a3

    invoke-static {p0, v0, v1, p1}, Landroid/support/v4/app/bn;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;->k:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v6

    .line 9
    sget-object v0, Lcom/google/android/finsky/instantapps/statussync/c;->b:Lcom/google/android/instantapps/util/a/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/util/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "enableWestinghouseSupport flag is not set. Skipping status sync."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0xeda

    invoke-interface {v6, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 126
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->b(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;->j:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "Status Sync flag is not enabled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/16 v0, 0xedb

    invoke-interface {v6, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "KILL_IAO"

    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 20
    iget-object v7, p0, Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;->i:Lcom/google/android/finsky/instantapps/statussync/i;

    .line 21
    iget-object v0, v7, Lcom/google/android/finsky/instantapps/statussync/i;->a:Lcom/google/android/finsky/instantapps/statussync/a;

    .line 22
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    if-nez v4, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/statussync/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/finsky/instantapps/statussync/c;->a:Lcom/google/android/instantapps/util/a/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/instantapps/util/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 50
    :goto_1
    const-string v0, "Instant App enabled status=%b"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-nez v1, :cond_2

    .line 53
    new-instance v8, Lcom/google/android/i/a/a/t;

    invoke-direct {v8}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 54
    iget-object v0, v7, Lcom/google/android/finsky/instantapps/statussync/i;->a:Lcom/google/android/finsky/instantapps/statussync/a;

    .line 56
    new-instance v9, Lcom/google/android/i/a/a/s;

    invoke-direct {v9}, Lcom/google/android/i/a/a/s;-><init>()V

    .line 57
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v10

    .line 58
    if-eqz v10, :cond_e

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v9, Lcom/google/android/i/a/a/s;->h:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/statussync/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/s;->i:Ljava/lang/Boolean;

    .line 61
    sget-object v0, Lcom/google/android/finsky/instantapps/statussync/c;->a:Lcom/google/android/instantapps/util/a/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/util/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v9, Lcom/google/android/i/a/a/s;->j:Ljava/lang/Boolean;

    .line 73
    :goto_2
    iput-object v9, v8, Lcom/google/android/i/a/a/t;->t:Lcom/google/android/i/a/a/s;

    .line 74
    const/16 v0, 0xede

    .line 75
    invoke-static {v0}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v8}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    .line 78
    invoke-interface {v6, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 79
    :cond_2
    iget-object v0, v7, Lcom/google/android/finsky/instantapps/statussync/i;->d:Lcom/google/android/finsky/instantapps/statussync/d;

    .line 80
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 81
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
    new-instance v9, Lcom/google/android/finsky/instantapps/statussync/e;

    invoke-direct {v9, v8, v4}, Lcom/google/android/finsky/instantapps/statussync/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/statussync/d;->a:Lcom/google/android/instantapps/common/gms/n;

    invoke-virtual {v0, v9}, Lcom/google/android/instantapps/common/gms/n;->a(Lcom/google/android/gms/common/api/y;)V

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 85
    if-nez v0, :cond_f

    .line 86
    const-string v0, "OptInInfoFetcher"

    const-string v4, "Timeout on GMSCore call to get optin account information."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    .line 90
    :goto_3
    if-nez v0, :cond_10

    .line 91
    const/16 v0, 0xedf

    invoke-interface {v6, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 92
    const-string v0, "Could not obtain account information."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_3
    invoke-interface {v6, v5}, Lcom/google/android/instantapps/common/g/a/ah;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/statussync/a;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/finsky/instantapps/statussync/a;->b:Lcom/google/android/instantapps/common/h/cd;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/h/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    sget-object v0, Lcom/google/android/instantapps/common/h/cd;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "LMP Supervisor running on M+ builds"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    :goto_4
    move v0, v2

    .line 48
    :goto_5
    if-nez v0, :cond_d

    move v1, v2

    goto/16 :goto_1

    .line 34
    :cond_7
    invoke-static {}, Lcom/google/android/instantapps/common/h/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    sget-object v0, Lcom/google/android/instantapps/common/h/cd;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Ignoring Kill Switch"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    .line 36
    goto :goto_5

    .line 37
    :cond_8
    iget-object v0, v1, Lcom/google/android/instantapps/common/h/cd;->h:Lcom/google/android/instantapps/common/h/i;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/h/i;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    iget-object v0, v1, Lcom/google/android/instantapps/common/h/cd;->e:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v1, 0x536

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 39
    sget-object v0, Lcom/google/android/instantapps/common/h/cd;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "AIA disabled on current network"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 41
    :cond_9
    iget-object v0, v1, Lcom/google/android/instantapps/common/h/cd;->g:Lcom/google/android/instantapps/common/h/cp;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/h/cp;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    sget-object v0, Lcom/google/android/instantapps/common/h/cd;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "AIA disabled on webview version."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 44
    :cond_a
    iget-object v0, v1, Lcom/google/android/instantapps/common/h/cd;->c:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/h/cd;->b()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v0, v2

    .line 45
    :goto_6
    if-nez v0, :cond_6

    move v0, v3

    .line 46
    goto :goto_5

    :cond_c
    move v0, v3

    .line 44
    goto :goto_6

    :cond_d
    move v1, v3

    .line 48
    goto/16 :goto_1

    .line 62
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/statussync/a;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v9, Lcom/google/android/i/a/a/s;->a:Ljava/lang/Boolean;

    .line 63
    iget-object v4, v0, Lcom/google/android/finsky/instantapps/statussync/a;->b:Lcom/google/android/instantapps/common/h/cd;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/h/cd;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/s;->b:Ljava/lang/Boolean;

    .line 65
    invoke-static {}, Lcom/google/android/instantapps/common/h/cd;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/s;->c:Ljava/lang/Boolean;

    .line 66
    iget-object v0, v4, Lcom/google/android/instantapps/common/h/cd;->h:Lcom/google/android/instantapps/common/h/i;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/h/i;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/s;->d:Ljava/lang/Boolean;

    .line 68
    iget-object v0, v4, Lcom/google/android/instantapps/common/h/cd;->g:Lcom/google/android/instantapps/common/h/cp;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/h/cp;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/s;->e:Ljava/lang/Boolean;

    .line 70
    iget-object v0, v4, Lcom/google/android/instantapps/common/h/cd;->c:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v9, Lcom/google/android/i/a/a/s;->f:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/h/cd;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/i/a/a/s;->g:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 88
    :cond_f
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;

    goto/16 :goto_3

    .line 95
    :cond_10
    iget-object v8, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:[Landroid/accounts/Account;

    .line 96
    array-length v9, v8

    move v4, v3

    :goto_7
    if-ge v4, v9, :cond_3

    aget-object v10, v8, v4

    .line 97
    const-string v0, "Syncing Instant App enable status for account=%s"

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v3

    invoke-static {v0, v11}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-eqz v10, :cond_11

    iget-object v0, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 99
    :cond_11
    const/16 v0, 0xee1

    invoke-interface {v6, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 100
    const-string v0, "Empty account found, account=%s"

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v3

    invoke-static {v0, v11}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 102
    :cond_12
    iget-object v0, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 103
    iget-object v11, v7, Lcom/google/android/finsky/instantapps/statussync/i;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/statussync/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v7, Lcom/google/android/finsky/instantapps/statussync/i;->c:Landroid/content/SharedPreferences;

    .line 104
    invoke-static {v0}, Lcom/google/android/finsky/instantapps/statussync/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v1, v0, :cond_14

    :cond_13
    move v0, v2

    .line 105
    :goto_9
    if-nez v0, :cond_15

    .line 106
    const/16 v0, 0xee2

    invoke-interface {v6, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 107
    const-string v0, "Instant App enable status is already in sync with WHAPI for user=%s"

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v10, v11, v3

    invoke-static {v0, v11}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    move v0, v3

    .line 104
    goto :goto_9

    .line 109
    :cond_15
    const/16 v0, 0xee3

    invoke-interface {v6, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 110
    :try_start_0
    iget-object v0, v7, Lcom/google/android/finsky/instantapps/statussync/i;->b:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v11, v1}, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;->a(Ljava/lang/String;Z)V

    .line 111
    iget-object v0, v7, Lcom/google/android/finsky/instantapps/statussync/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/finsky/instantapps/statussync/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    const/16 v0, 0xee4

    invoke-interface {v6, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const/16 v11, 0xee5

    .line 116
    invoke-static {v11}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v11

    new-instance v12, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v12, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {v11, v12}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v11

    .line 118
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v11

    .line 119
    invoke-interface {v6, v11}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 120
    const-string v11, "Failed updateUserPrefs: Account=%s, EnableInstantApps=%b"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v10}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v3

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v12, v2

    .line 123
    invoke-static {v0, v11, v12}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/support/v4/app/bn;->onCreate()V

    .line 5
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;->l:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 7
    return-void
.end method
