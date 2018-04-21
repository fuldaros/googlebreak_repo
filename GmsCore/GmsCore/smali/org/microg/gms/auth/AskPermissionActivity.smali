.class public Lorg/microg/gms/auth/AskPermissionActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source "AskPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;
    }
.end annotation


# instance fields
.field private account:Landroid/accounts/Account;

.field private authManager:Lorg/microg/gms/auth/AuthManager;

.field private consentData:Lorg/microg/gms/auth/ConsentData;

.field private fromAccountManager:Z

.field private packageName:Ljava/lang/String;

.field private service:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->fromAccountManager:Z

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/auth/AskPermissionActivity;)Landroid/accounts/Account;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->account:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$200(Lorg/microg/gms/auth/AskPermissionActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->fromAccountManager:Z

    return p0
.end method

.method static synthetic access$300(Lorg/microg/gms/auth/AskPermissionActivity;)Lorg/microg/gms/auth/AuthManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->authManager:Lorg/microg/gms/auth/AuthManager;

    return-object p0
.end method

.method static synthetic access$400(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lorg/microg/gms/auth/AskPermissionActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->isOAuth()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->getScopeLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->getScopeDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->getServiceLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScopeDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 222
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;

    iget-object v0, v0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;

    .line 224
    iget-object v2, v1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object p1, v1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getScopeLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 200
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;

    iget-object v0, v0, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;

    .line 202
    iget-object v2, v1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object p1, v1, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "permission_scope_"

    const-string v1, "/"

    const-string v2, "_"

    .line 208
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    :goto_0
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "unknown"

    return-object p1
.end method

.method private getServiceLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 233
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permission_service_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_label"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "string"

    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "unknown"

    return-object p1
.end method

.method private isOAuth()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    const-string v1, "oauth2:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    const-string v1, "oauth:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v0, "notification"

    .line 190
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 191
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 192
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    return-void
.end method

.method public onAllow()V
    .locals 2

    .line 157
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->authManager:Lorg/microg/gms/auth/AuthManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthManager;->setPermitted(Z)V

    const v0, 0x1020019

    .line 158
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x102001a

    .line 159
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f08007e

    .line 160
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08006d

    .line 161
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/microg/gms/auth/AskPermissionActivity$4;

    invoke-direct {v1, p0}, Lorg/microg/gms/auth/AskPermissionActivity$4;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 70
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001e

    .line 71
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->setContentView(I)V

    .line 74
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 75
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    .line 76
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 77
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    new-instance p1, Landroid/accounts/Account;

    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "accountType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->account:Landroid/accounts/Account;

    .line 82
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "androidPackageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "consent_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    new-instance p1, Lcom/squareup/wire/Wire;

    new-array v1, v0, [Ljava/lang/Class;

    invoke-direct {p1, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "consent_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-class v2, Lorg/microg/gms/auth/ConsentData;

    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/auth/ConsentData;

    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "GmsAuthAskPermission"

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p1, "GmsAuthAskPermission"

    const-string v1, "No Consent details attached"

    .line 91
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "notification"

    .line 94
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 95
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 97
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "from_account_manager"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->fromAccountManager:Z

    .line 98
    :cond_1
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "callerUid"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 99
    iget-object v2, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lorg/microg/gms/common/PackageUtils;->checkPackageUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    new-instance p1, Lorg/microg/gms/auth/AuthManager;

    iget-object v2, p0, Lorg/microg/gms/auth/AskPermissionActivity;->account:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    invoke-direct {p1, p0, v2, v3, v4}, Lorg/microg/gms/auth/AuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->authManager:Lorg/microg/gms/auth/AuthManager;

    .line 103
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 106
    :try_start_1
    iget-object v2, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 114
    iget-object v2, p0, Lorg/microg/gms/auth/AskPermissionActivity;->account:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lorg/microg/gms/people/PeopleManager;->getOwnerAvatarBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const v4, 0x7f080007

    .line 118
    invoke-virtual {p0, v4}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 120
    :cond_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lorg/microg/gms/auth/AskPermissionActivity$1;

    invoke-direct {v4, p0}, Lorg/microg/gms/auth/AskPermissionActivity$1;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_1
    const v2, 0x7f080021

    .line 135
    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-direct {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->isOAuth()Z

    move-result p1

    const v2, 0x7f0800b4

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0e002c

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lorg/microg/gms/auth/AskPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p0, v2}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0e002d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lorg/microg/gms/auth/AskPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p1, 0x1020019

    .line 141
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/auth/AskPermissionActivity$2;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/AskPermissionActivity$2;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x102001a

    .line 147
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/microg/gms/auth/AskPermissionActivity$3;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/AskPermissionActivity$3;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080079

    .line 153
    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;Lorg/microg/gms/auth/AskPermissionActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "GmsAuthAskPermission"

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->finish()V

    return-void
.end method

.method public onDeny()V
    .locals 2

    .line 184
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->authManager:Lorg/microg/gms/auth/AuthManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthManager;->setPermitted(Z)V

    .line 185
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->finish()V

    return-void
.end method
