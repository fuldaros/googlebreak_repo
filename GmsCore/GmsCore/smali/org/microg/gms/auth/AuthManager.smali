.class public Lorg/microg/gms/auth/AuthManager;
.super Ljava/lang/Object;
.source "AuthManager.java"


# instance fields
.field private account:Landroid/accounts/Account;

.field private accountManager:Landroid/accounts/AccountManager;

.field private final accountName:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;

.field private packageSignature:Ljava/lang/String;

.field private final service:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lorg/microg/gms/auth/AuthManager;->accountName:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    return-void
.end method

.method private isSystemApp()Z
    .locals 3

    const/4 v0, 0x0

    .line 177
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v1, 0x1

    if-gtz v2, :cond_0

    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public static isTrustGooglePermitted(Landroid/content/Context;)Z
    .locals 2

    .line 172
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "auth_manager_trust_google"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public buildExpireKey()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXP."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPermKey()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "perm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildTokenKey()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildTokenKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getPackageSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->account:Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->accountName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/microg/gms/auth/AuthManager;->account:Landroid/accounts/Account;

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountManager()Landroid/accounts/AccountManager;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountManager:Landroid/accounts/AccountManager;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountManager:Landroid/accounts/AccountManager;

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountManager:Landroid/accounts/AccountManager;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.google"

    .line 58
    iput-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountType:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 8

    .line 127
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    const-string v1, "weblogin:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getExpiry()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string v0, "GmsAuthManager"

    const-string v2, "token present, but expired"

    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->peekAuthToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiry()J
    .locals 2

    .line 140
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildExpireKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AuthManager;->getUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 142
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageSignature()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->packageSignature:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthManager;->packageSignature:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->packageSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isPermitted()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    const-string v1, "oauth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.google.android.googleapps.permission.GOOGLE_AUTH."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildPermKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AuthManager;->getUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public peekAuthToken()Ljava/lang/String;
    .locals 3

    const-string v0, "GmsAuthManager"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peekAuthToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestAuth(Z)Lorg/microg/gms/auth/AuthResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    const-string v1, "^^_account_id_^^"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance p1, Lorg/microg/gms/auth/AuthResponse;

    invoke-direct {p1}, Lorg/microg/gms/auth/AuthResponse;-><init>()V

    .line 187
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "GoogleUserId"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    iput-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    return-object p1

    .line 190
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->isPermitted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/microg/gms/auth/AuthManager;->isTrustGooglePermitted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    new-instance p1, Lorg/microg/gms/auth/AuthResponse;

    invoke-direct {p1}, Lorg/microg/gms/auth/AuthResponse;-><init>()V

    const-string v1, "stored"

    .line 194
    iput-object v1, p1, Lorg/microg/gms/auth/AuthResponse;->issueAdvice:Ljava/lang/String;

    .line 195
    iput-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    return-object p1

    .line 199
    :cond_2
    new-instance v0, Lorg/microg/gms/auth/AuthRequest;

    invoke-direct {v0}, Lorg/microg/gms/auth/AuthRequest;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthRequest;->fromContext(Landroid/content/Context;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getPackageSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/microg/gms/auth/AuthRequest;->app(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->accountName:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthRequest;->email(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/auth/AuthManager;->account:Landroid/accounts/Account;

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthRequest;->token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthRequest;->service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 204
    invoke-direct {p0}, Lorg/microg/gms/auth/AuthManager;->isSystemApp()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->systemPartition()Lorg/microg/gms/auth/AuthRequest;

    .line 205
    :cond_3
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->isPermitted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->hasPermission()Lorg/microg/gms/auth/AuthRequest;

    :cond_4
    if-eqz p1, :cond_5

    .line 207
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->callerIsGms()Lorg/microg/gms/auth/AuthRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/auth/AuthRequest;->calledFromAccountManager()Lorg/microg/gms/auth/AuthRequest;

    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->callerIsApp()Lorg/microg/gms/auth/AuthRequest;

    .line 211
    :goto_0
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->getResponse()Lorg/microg/gms/auth/AuthResponse;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->isPermitted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/microg/gms/auth/AuthManager;->isTrustGooglePermitted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 213
    iput-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AuthManager;->storeResponse(Lorg/microg/gms/auth/AuthResponse;)V

    :goto_1
    return-object p1
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/microg/gms/auth/AuthManager;->setAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExpiry(J)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildExpireKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/microg/gms/auth/AuthManager;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPermitted(Z)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildPermKey()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/microg/gms/auth/AuthManager;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeResponse(Lorg/microg/gms/auth/AuthResponse;)V
    .locals 6

    .line 154
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    const-string v1, "weblogin:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "GoogleUserId"

    .line 156
    iget-object v1, p1, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthManager;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->Sid:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "SID"

    .line 158
    iget-object v1, p1, Lorg/microg/gms/auth/AuthResponse;->Sid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthManager;->setAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->LSid:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "LSID"

    .line 160
    iget-object v1, p1, Lorg/microg/gms/auth/AuthResponse;->LSid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthManager;->setAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_3
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-boolean v0, p1, Lorg/microg/gms/auth/AuthResponse;->storeConsentRemotely:Z

    if-eqz v0, :cond_6

    .line 162
    :cond_4
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AuthManager;->setAuthToken(Ljava/lang/String;)V

    .line 163
    iget-wide v0, p1, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 164
    iget-wide v0, p1, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthManager;->setExpiry(J)V

    goto :goto_0

    .line 166
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    add-long v4, v0, v2

    invoke-virtual {p0, v4, v5}, Lorg/microg/gms/auth/AuthManager;->setExpiry(J)V

    :cond_6
    :goto_0
    return-void
.end method
