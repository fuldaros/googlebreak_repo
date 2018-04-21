.class public Lorg/microg/gms/auth/AuthRequest;
.super Lorg/microg/gms/common/HttpFormClient$Request;
.source "AuthRequest.java"


# instance fields
.field public accountType:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "accountType"
        }
    .end annotation
.end field

.field public addAccount:Z
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "add_account"
        }
    .end annotation
.end field

.field public androidIdHex:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        nullPresent = true
        value = {
            "androidId"
        }
    .end annotation

    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestHeader;
        nullPresent = true
        value = {
            "device"
        }
    .end annotation
.end field

.field public app:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "app"
        }
    .end annotation

    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestHeader;
        value = {
            "app"
        }
    .end annotation
.end field

.field public appSignature:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "client_sig"
        }
    .end annotation
.end field

.field public buildVersion:Ljava/lang/String;

.field public caller:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "callerPkg"
        }
    .end annotation
.end field

.field public callerSignature:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "callerSig"
        }
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "device_country"
        }
    .end annotation
.end field

.field public deviceName:Ljava/lang/String;

.field public droidguardResults:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "droidguard_results"
        }
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "Email"
        }
    .end annotation
.end field

.field public getAccountId:Z
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "get_accountid"
        }
    .end annotation
.end field

.field public gmsVersion:I
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "google_play_services_version"
        }
    .end annotation
.end field

.field public hasPermission:Z
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "has_permission"
        }
    .end annotation
.end field

.field public isAccessToken:Z
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "ACCESS_TOKEN"
        }
    .end annotation
.end field

.field public isCalledFromAccountManager:Z
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "is_called_from_account_manager",
            "_opt_is_called_from_account_manager"
        }
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "lang"
        }
    .end annotation
.end field

.field public operatorCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "operatorCountry"
        }
    .end annotation
.end field

.field public sdkVersion:I
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "sdk_version"
        }
    .end annotation
.end field

.field public service:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "service"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "source"
        }
    .end annotation
.end field

.field public systemPartition:Z
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "system_partition"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "Token"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestHeader;
        value = {
            "User-Agent"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/microg/gms/common/HttpFormClient$Request;-><init>()V

    .line 59
    const v0, 0x8d3c40

    iput v0, p0, Lorg/microg/gms/auth/AuthRequest;->gmsVersion:I

    .line 61
    const-string v0, "HOSTED_OR_GOOGLE"

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->accountType:Ljava/lang/String;

    .line 67
    const-string v0, "android"

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAccount()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->addAccount:Z

    .line 160
    return-object p0
.end method

.method public app(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0
    .param p1, "app"    # Ljava/lang/String;
    .param p2, "appSignature"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->app:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lorg/microg/gms/auth/AuthRequest;->appSignature:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public appIsGms()Lorg/microg/gms/auth/AuthRequest;
    .locals 2

    .prologue
    .line 136
    const-string v0, "com.google.android.gms"

    const-string v1, "38918a453d07199354f8b19af05ec6562ced5788"

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthRequest;->app(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public build(Lorg/microg/gms/common/Build;)Lorg/microg/gms/auth/AuthRequest;
    .locals 1
    .param p1, "build"    # Lorg/microg/gms/common/Build;

    .prologue
    .line 94
    iget v0, p1, Lorg/microg/gms/common/Build;->sdk:I

    iput v0, p0, Lorg/microg/gms/auth/AuthRequest;->sdkVersion:I

    .line 95
    iget-object v0, p1, Lorg/microg/gms/common/Build;->device:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->deviceName:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lorg/microg/gms/common/Build;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->buildVersion:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public calledFromAccountManager()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->isCalledFromAccountManager:Z

    .line 155
    return-object p0
.end method

.method public caller(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0
    .param p1, "caller"    # Ljava/lang/String;
    .param p2, "callerSignature"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->caller:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lorg/microg/gms/auth/AuthRequest;->callerSignature:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public callerIsApp()Lorg/microg/gms/auth/AuthRequest;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->app:Ljava/lang/String;

    iget-object v1, p0, Lorg/microg/gms/auth/AuthRequest;->appSignature:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthRequest;->caller(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public callerIsGms()Lorg/microg/gms/auth/AuthRequest;
    .locals 2

    .prologue
    .line 140
    const-string v0, "com.google.android.gms"

    const-string v1, "38918a453d07199354f8b19af05ec6562ced5788"

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthRequest;->caller(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public droidguardResults(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0
    .param p1, "droidguardResults"    # Ljava/lang/String;

    .prologue
    .line 184
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->droidguardResults:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public email(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->email:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public fromContext(Landroid/content/Context;)Lorg/microg/gms/auth/AuthRequest;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 108
    invoke-static {p1}, Lorg/microg/gms/common/Utils;->getBuild(Landroid/content/Context;)Lorg/microg/gms/common/Build;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AuthRequest;->build(Lorg/microg/gms/common/Build;)Lorg/microg/gms/auth/AuthRequest;

    .line 109
    invoke-static {p1}, Lorg/microg/gms/common/Utils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/gms/auth/AuthRequest;->locale(Ljava/util/Locale;)Lorg/microg/gms/auth/AuthRequest;

    .line 110
    invoke-static {p1}, Lorg/microg/gms/common/Utils;->getAndroidIdHex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->androidIdHex:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public getAccountId()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->getAccountId:Z

    .line 175
    return-object p0
.end method

.method public getResponse()Lorg/microg/gms/auth/AuthResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    const-string v0, "https://android.clients.google.com/auth"

    const-class v1, Lorg/microg/gms/auth/AuthResponse;

    invoke-static {v0, p0, v1}, Lorg/microg/gms/common/HttpFormClient;->request(Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/auth/AuthResponse;

    return-object v0
.end method

.method public getResponseAsync(Lorg/microg/gms/common/HttpFormClient$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/common/HttpFormClient$Callback",
            "<",
            "Lorg/microg/gms/auth/AuthResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    .local p1, "callback":Lorg/microg/gms/common/HttpFormClient$Callback;, "Lorg/microg/gms/common/HttpFormClient$Callback<Lorg/microg/gms/auth/AuthResponse;>;"
    const-string v0, "https://android.clients.google.com/auth"

    const-class v1, Lorg/microg/gms/auth/AuthResponse;

    invoke-static {v0, p0, v1, p1}, Lorg/microg/gms/common/HttpFormClient;->requestAsync(Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;Lorg/microg/gms/common/HttpFormClient$Callback;)V

    .line 194
    return-void
.end method

.method public hasPermission()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->hasPermission:Z

    .line 170
    return-object p0
.end method

.method public isAccessToken()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->isAccessToken:Z

    .line 180
    return-object p0
.end method

.method public locale(Ljava/util/Locale;)Lorg/microg/gms/auth/AuthRequest;
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    .line 101
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->locale:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->countryCode:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->operatorCountryCode:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method protected prepare()V
    .locals 4

    .prologue
    .line 90
    const-string v0, "GoogleAuth/1.4 (%s %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/microg/gms/auth/AuthRequest;->deviceName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/microg/gms/auth/AuthRequest;->buildVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->userAgent:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0
    .param p1, "service"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->service:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public systemPartition()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->systemPartition:Z

    .line 165
    return-object p0
.end method

.method public token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 120
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->token:Ljava/lang/String;

    .line 121
    return-object p0
.end method
