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

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->fromAccountManager:Z

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/auth/AskPermissionActivity;)Landroid/accounts/Account;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method static synthetic access$200(Lorg/microg/gms/auth/AskPermissionActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;

    .prologue
    .line 56
    iget-boolean v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->fromAccountManager:Z

    return v0
.end method

.method static synthetic access$300(Lorg/microg/gms/auth/AskPermissionActivity;)Lorg/microg/gms/auth/AuthManager;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->authManager:Lorg/microg/gms/auth/AuthManager;

    return-object v0
.end method

.method static synthetic access$400(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lorg/microg/gms/auth/AskPermissionActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->isOAuth()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lorg/microg/gms/auth/AskPermissionActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->getScopeLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->getScopeDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lorg/microg/gms/auth/AskPermissionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/auth/AskPermissionActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/AskPermissionActivity;->getServiceLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScopeDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "scope"    # Ljava/lang/String;

    .prologue
    .line 222
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;

    iget-object v1, v1, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;

    .line 224
    .local v0, "scopeDetails":Lorg/microg/gms/auth/ConsentData$ScopeDetails;
    iget-object v2, v0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v1, v0, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->description:Ljava/lang/String;

    .line 229
    .end local v0    # "scopeDetails":Lorg/microg/gms/auth/ConsentData$ScopeDetails;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getScopeLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "scope"    # Ljava/lang/String;

    .prologue
    .line 200
    iget-object v4, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;

    if-eqz v4, :cond_1

    .line 201
    iget-object v4, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;

    iget-object v4, v4, Lorg/microg/gms/auth/ConsentData;->scopes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/microg/gms/auth/ConsentData$ScopeDetails;

    .line 202
    .local v3, "scopeDetails":Lorg/microg/gms/auth/ConsentData$ScopeDetails;
    iget-object v5, v3, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    iget-object v4, v3, Lorg/microg/gms/auth/ConsentData$ScopeDetails;->title:Ljava/lang/String;

    .line 218
    .end local v3    # "scopeDetails":Lorg/microg/gms/auth/ConsentData$ScopeDetails;
    :goto_0
    return-object v4

    .line 207
    :cond_1
    const-string v2, "permission_scope_"

    .line 208
    .local v2, "labelResourceId":Ljava/lang/String;
    const-string v4, "/"

    const-string v5, "_"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, "_"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "escapedScope":Ljava/lang/String;
    const-string v4, "https://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    :goto_1
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 215
    .local v1, "labelResource":I
    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {p0, v1}, Lorg/microg/gms/auth/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 212
    .end local v1    # "labelResource":I
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 218
    .restart local v1    # "labelResource":I
    :cond_3
    const-string v4, "unknown"

    goto :goto_0
.end method

.method private getServiceLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "service"    # Ljava/lang/String;

    .prologue
    .line 233
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permission_service_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_label"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 234
    .local v0, "labelResource":I
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    :goto_0
    return-object v1

    :cond_0
    const-string v1, "unknown"

    goto :goto_0
.end method

.method private isOAuth()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    const-string v1, "oauth2:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    const-string v1, "oauth:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 190
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lorg/microg/gms/auth/AskPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 191
    .local v0, "nm":Landroid/app/NotificationManager;
    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 192
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    .line 193
    return-void
.end method

.method public onAllow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->authManager:Lorg/microg/gms/auth/AuthManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthManager;->setPermitted(Z)V

    .line 158
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    const v0, 0x7f0d0055

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    const v0, 0x7f0d0054

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

    .line 181
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v9, 0x7f04001a

    invoke-virtual {p0, v9}, Lorg/microg/gms/auth/AskPermissionActivity;->setContentView(I)V

    .line 74
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 75
    .local v5, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 76
    const/4 v9, -0x1

    iput v9, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    const/4 v9, -0x2

    iput v9, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    new-instance v9, Landroid/accounts/Account;

    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "authAccount"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "accountType"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->account:Landroid/accounts/Account;

    .line 82
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "androidPackageName"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "authtoken"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "consent_data"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 86
    :try_start_0
    new-instance v9, Lcom/squareup/wire/Wire;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-direct {v9, v10}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "consent_data"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v10

    const-class v11, Lorg/microg/gms/auth/ConsentData;

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v9

    check-cast v9, Lorg/microg/gms/auth/ConsentData;

    iput-object v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->consentData:Lorg/microg/gms/auth/ConsentData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    const-string v9, "notification"

    invoke-virtual {p0, v9}, Lorg/microg/gms/auth/AskPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 95
    .local v6, "nm":Landroid/app/NotificationManager;
    iget-object v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/app/NotificationManager;->cancel(I)V

    .line 97
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "from_account_manager"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    iput-boolean v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->fromAccountManager:Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "callerUid"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 99
    .local v3, "callerUid":I
    iget-object v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    invoke-static {p0, v9, v3}, Lorg/microg/gms/common/PackageUtils;->checkPackageUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    new-instance v9, Lorg/microg/gms/auth/AuthManager;

    iget-object v10, p0, Lorg/microg/gms/auth/AskPermissionActivity;->account:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v11, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    iget-object v12, p0, Lorg/microg/gms/auth/AskPermissionActivity;->service:Ljava/lang/String;

    invoke-direct {v9, p0, v10, v11, v12}, Lorg/microg/gms/auth/AuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->authManager:Lorg/microg/gms/auth/AuthManager;

    .line 103
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 106
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_1
    iget-object v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 112
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 113
    .local v1, "appLabel":Ljava/lang/CharSequence;
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    .local v0, "appIcon":Landroid/graphics/drawable/Drawable;
    iget-object v9, p0, Lorg/microg/gms/auth/AskPermissionActivity;->account:Landroid/accounts/Account;

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Lorg/microg/gms/people/PeopleManager;->getOwnerAvatarBitmap(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 117
    .local v8, "profileIcon":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_2

    .line 118
    const v9, 0x7f0d0056

    invoke-virtual {p0, v9}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    :goto_1
    const v9, 0x7f0d0057

    invoke-virtual {p0, v9}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-direct {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->isOAuth()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 137
    const v9, 0x7f0d002a

    invoke-virtual {p0, v9}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f070017

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {p0, v10, v11}, Lorg/microg/gms/auth/AskPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_2
    const v9, 0x1020019

    invoke-virtual {p0, v9}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lorg/microg/gms/auth/AskPermissionActivity$2;

    invoke-direct {v10, p0}, Lorg/microg/gms/auth/AskPermissionActivity$2;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v9, 0x102001a

    invoke-virtual {p0, v9}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lorg/microg/gms/auth/AskPermissionActivity$3;

    invoke-direct {v10, p0}, Lorg/microg/gms/auth/AskPermissionActivity$3;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v9, 0x7f0d0058

    invoke-virtual {p0, v9}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    new-instance v10, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lorg/microg/gms/auth/AskPermissionActivity$PermissionAdapter;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;Lorg/microg/gms/auth/AskPermissionActivity$1;)V

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    .end local v0    # "appIcon":Landroid/graphics/drawable/Drawable;
    .end local v1    # "appLabel":Ljava/lang/CharSequence;
    .end local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v8    # "profileIcon":Landroid/graphics/Bitmap;
    :goto_3
    return-void

    .line 87
    .end local v3    # "callerUid":I
    .end local v6    # "nm":Landroid/app/NotificationManager;
    .end local v7    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v4

    .line 88
    .local v4, "e":Ljava/lang/Exception;
    const-string v9, "GmsAuthAskPermission"

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 91
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v9, "GmsAuthAskPermission"

    const-string v10, "No Consent details attached"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 107
    .restart local v3    # "callerUid":I
    .restart local v6    # "nm":Landroid/app/NotificationManager;
    .restart local v7    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_1
    move-exception v4

    .line 108
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v9, "GmsAuthAskPermission"

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->finish()V

    goto :goto_3

    .line 120
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "appIcon":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "appLabel":Ljava/lang/CharSequence;
    .restart local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v8    # "profileIcon":Landroid/graphics/Bitmap;
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lorg/microg/gms/auth/AskPermissionActivity$1;

    invoke-direct {v10, p0}, Lorg/microg/gms/auth/AskPermissionActivity$1;-><init>(Lorg/microg/gms/auth/AskPermissionActivity;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 139
    :cond_3
    const v9, 0x7f0d002a

    invoke-virtual {p0, v9}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f070018

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {p0, v10, v11}, Lorg/microg/gms/auth/AskPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onDeny()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity;->authManager:Lorg/microg/gms/auth/AuthManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AuthManager;->setPermitted(Z)V

    .line 185
    invoke-virtual {p0}, Lorg/microg/gms/auth/AskPermissionActivity;->finish()V

    .line 186
    return-void
.end method
