.class public final Lcom/google/android/gms/internal/ml;
.super Lcom/google/android/gms/common/internal/ba;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/h/f;


# instance fields
.field public final C:Landroid/os/Bundle;

.field public D:Ljava/lang/Integer;

.field public final a:Z

.field public final b:Lcom/google/android/gms/common/internal/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Landroid/os/Bundle;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ml;->a:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ml;->b:Lcom/google/android/gms/common/internal/n;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ml;->C:Landroid/os/Bundle;

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/common/internal/n;->h:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ml;->D:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 9
    .line 12
    iget-object v0, p3, Lcom/google/android/gms/common/internal/n;->g:Lcom/google/android/gms/h/a;

    .line 15
    iget-object v1, p3, Lcom/google/android/gms/common/internal/n;->h:Ljava/lang/Integer;

    .line 17
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 19
    iget-object v3, p3, Lcom/google/android/gms/common/internal/n;->a:Landroid/accounts/Account;

    .line 20
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 25
    iget-boolean v2, v0, Lcom/google/android/gms/h/a;->b:Z

    .line 26
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/h/a;->c:Z

    .line 29
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/h/a;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 35
    iget-boolean v2, v0, Lcom/google/android/gms/h/a;->e:Z

    .line 36
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/h/a;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 41
    iget-boolean v2, v0, Lcom/google/android/gms/h/a;->g:Z

    .line 42
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/h/a;->h:Ljava/lang/Long;

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/h/a;->h:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 49
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/h/a;->i:Ljava/lang/Long;

    .line 52
    if-eqz v1, :cond_2

    .line 53
    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/h/a;->i:Ljava/lang/Long;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 56
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ml;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Landroid/os/Bundle;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 110
    .line 112
    if-nez p1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/google/android/gms/internal/mj;

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/mj;

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/internal/s;Z)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ml;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mj;->a(Lcom/google/android/gms/common/internal/s;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/mh;)V
    .locals 4

    .prologue
    .line 72
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ml;->b:Lcom/google/android/gms/common/internal/n;

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/common/internal/n;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/common/internal/n;->a:Landroid/accounts/Account;

    move-object v1, v0

    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/u;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 85
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzav;

    iget-object v3, p0, Lcom/google/android/gms/internal/ml;->D:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/zzav;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mj;

    new-instance v1, Lcom/google/android/gms/internal/zzehk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzehk;-><init>(Lcom/google/android/gms/common/internal/zzav;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/mj;->a(Lcom/google/android/gms/internal/zzehk;Lcom/google/android/gms/internal/mh;)V

    .line 95
    :goto_1
    return-void

    .line 77
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzehm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzehm;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mh;->a(Lcom/google/android/gms/internal/zzehm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final cJ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ml;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mj;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/google/android/gms/common/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/d;)V

    .line 109
    return-void
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ml;->b:Lcom/google/android/gms/common/internal/n;

    .line 99
    iget-object v0, v0, Lcom/google/android/gms/common/internal/n;->e:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ml;->C:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ml;->b:Lcom/google/android/gms/common/internal/n;

    .line 105
    iget-object v2, v2, Lcom/google/android/gms/common/internal/n;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ml;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ml;->a:Z

    return v0
.end method
