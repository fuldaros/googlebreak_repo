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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "service"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lorg/microg/gms/auth/AuthManager;->accountName:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private isSystemApp()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 174
    :try_start_0
    iget-object v3, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v1, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .local v1, "flags":I
    and-int/lit8 v3, v1, 0x1

    if-gtz v3, :cond_0

    and-int/lit16 v3, v1, 0x80

    if-lez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 177
    .end local v1    # "flags":I
    :cond_1
    :goto_0
    return v2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method public static isTrustGooglePermitted(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 169
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auth_manager_trust_google"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public buildExpireKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXP."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPermKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "perm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildTokenKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildTokenKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "service"    # Ljava/lang/String;

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getPackageSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->account:Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->accountName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/microg/gms/auth/AuthManager;->account:Landroid/accounts/Account;

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountManager()Landroid/accounts/AccountManager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountManager:Landroid/accounts/AccountManager;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountManager:Landroid/accounts/AccountManager;

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountManager:Landroid/accounts/AccountManager;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountType:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    const-string v2, "weblogin:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getExpiry()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 130
    const-string v1, "GmsAuthManager"

    const-string v2, "token present, but expired"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->peekAuthToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiry()J
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildExpireKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/microg/gms/auth/AuthManager;->getUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "exp":Ljava/lang/String;
    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    .line 143
    :goto_0
    return-wide v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getPackageSignature()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->packageSignature:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthManager;->packageSignature:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->packageSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPermitted()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    const-string v3, "oauth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object v2, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.google.android.googleapps.permission.GOOGLE_AUTH."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildPermKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/AuthManager;->getUserData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "perm":Ljava/lang/String;
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public peekAuthToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    const-string v0, "GmsAuthManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peekAuthToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
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
    .locals 6
    .param p1, "legacy"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v3, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    const-string v4, "^^_account_id_^^"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    new-instance v1, Lorg/microg/gms/auth/AuthResponse;

    invoke-direct {v1}, Lorg/microg/gms/auth/AuthResponse;-><init>()V

    .line 184
    .local v1, "response":Lorg/microg/gms/auth/AuthResponse;
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v3

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    const-string v5, "GoogleUserId"

    invoke-virtual {v3, v4, v5}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    iput-object v3, v1, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    .line 214
    :goto_0
    return-object v1

    .line 187
    .end local v1    # "response":Lorg/microg/gms/auth/AuthResponse;
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->isPermitted()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lorg/microg/gms/auth/AuthManager;->isTrustGooglePermitted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    :cond_1
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "token":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 190
    new-instance v1, Lorg/microg/gms/auth/AuthResponse;

    invoke-direct {v1}, Lorg/microg/gms/auth/AuthResponse;-><init>()V

    .line 191
    .restart local v1    # "response":Lorg/microg/gms/auth/AuthResponse;
    const-string v3, "stored"

    iput-object v3, v1, Lorg/microg/gms/auth/AuthResponse;->issueAdvice:Ljava/lang/String;

    .line 192
    iput-object v2, v1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    goto :goto_0

    .line 196
    .end local v1    # "response":Lorg/microg/gms/auth/AuthResponse;
    .end local v2    # "token":Ljava/lang/String;
    :cond_2
    new-instance v3, Lorg/microg/gms/auth/AuthRequest;

    invoke-direct {v3}, Lorg/microg/gms/auth/AuthRequest;-><init>()V

    iget-object v4, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/microg/gms/auth/AuthRequest;->fromContext(Landroid/content/Context;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/auth/AuthManager;->packageName:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getPackageSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/microg/gms/auth/AuthRequest;->app(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/auth/AuthManager;->accountName:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v4}, Lorg/microg/gms/auth/AuthRequest;->email(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v3

    .line 199
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/auth/AuthManager;->account:Landroid/accounts/Account;

    invoke-virtual {v4, v5}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/auth/AuthRequest;->token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v4}, Lorg/microg/gms/auth/AuthRequest;->service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    .line 201
    .local v0, "request":Lorg/microg/gms/auth/AuthRequest;
    invoke-direct {p0}, Lorg/microg/gms/auth/AuthManager;->isSystemApp()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->systemPartition()Lorg/microg/gms/auth/AuthRequest;

    .line 202
    :cond_3
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->isPermitted()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->hasPermission()Lorg/microg/gms/auth/AuthRequest;

    .line 203
    :cond_4
    if-eqz p1, :cond_5

    .line 204
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->callerIsGms()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v3

    invoke-virtual {v3}, Lorg/microg/gms/auth/AuthRequest;->calledFromAccountManager()Lorg/microg/gms/auth/AuthRequest;

    .line 208
    :goto_1
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->getResponse()Lorg/microg/gms/auth/AuthResponse;

    move-result-object v1

    .line 209
    .restart local v1    # "response":Lorg/microg/gms/auth/AuthResponse;
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->isPermitted()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/microg/gms/auth/AuthManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lorg/microg/gms/auth/AuthManager;->isTrustGooglePermitted(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 210
    const/4 v3, 0x0

    iput-object v3, v1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    goto :goto_0

    .line 206
    .end local v1    # "response":Lorg/microg/gms/auth/AuthResponse;
    :cond_5
    invoke-virtual {v0}, Lorg/microg/gms/auth/AuthRequest;->callerIsApp()Lorg/microg/gms/auth/AuthRequest;

    goto :goto_1

    .line 212
    .restart local v1    # "response":Lorg/microg/gms/auth/AuthResponse;
    :cond_6
    invoke-virtual {p0, v1}, Lorg/microg/gms/auth/AuthManager;->storeResponse(Lorg/microg/gms/auth/AuthResponse;)V

    goto/16 :goto_0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "auth"    # Ljava/lang/String;

    .prologue
    .line 147
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/microg/gms/auth/AuthManager;->setAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public setAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "auth"    # Ljava/lang/String;

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AuthManager;->buildTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public setExpiry(J)V
    .locals 3
    .param p1, "expiry"    # J

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildExpireKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthManager;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public setPermitted(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->buildPermKey()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/microg/gms/auth/AuthManager;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void

    .line 94
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccountManager()Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/microg/gms/auth/AuthManager;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public storeResponse(Lorg/microg/gms/auth/AuthResponse;)V
    .locals 4
    .param p1, "response"    # Lorg/microg/gms/auth/AuthResponse;

    .prologue
    const-wide/16 v2, 0x0

    .line 155
    iget-object v0, p0, Lorg/microg/gms/auth/AuthManager;->service:Ljava/lang/String;

    const-string v1, "weblogin:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 157
    const-string v0, "GoogleUserId"

    iget-object v1, p1, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthManager;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->Sid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 159
    const-string v0, "SID"

    iget-object v1, p1, Lorg/microg/gms/auth/AuthResponse;->Sid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthManager;->setAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->LSid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 161
    const-string v0, "LSID"

    iget-object v1, p1, Lorg/microg/gms/auth/AuthResponse;->LSid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthManager;->setAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_4
    iget-wide v0, p1, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 163
    iget-wide v0, p1, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthManager;->setExpiry(J)V

    .line 164
    :cond_5
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lorg/microg/gms/auth/AuthResponse;->storeConsentRemotely:Z

    if-eqz v0, :cond_0

    .line 165
    :cond_6
    iget-object v0, p1, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AuthManager;->setAuthToken(Ljava/lang/String;)V

    goto :goto_0
.end method
