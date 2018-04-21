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

    .line 32
    invoke-direct {p0}, Lorg/microg/gms/common/HttpFormClient$Request;-><init>()V

    const v0, 0xba7a48

    .line 59
    iput v0, p0, Lorg/microg/gms/auth/AuthRequest;->gmsVersion:I

    const-string v0, "HOSTED_OR_GOOGLE"

    .line 61
    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->accountType:Ljava/lang/String;

    const-string v0, "android"

    .line 67
    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAccount()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->addAccount:Z

    return-object p0
.end method

.method public app(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->app:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lorg/microg/gms/auth/AuthRequest;->appSignature:Ljava/lang/String;

    return-object p0
.end method

.method public appIsGms()Lorg/microg/gms/auth/AuthRequest;
    .locals 2

    const-string v0, "com.google.android.gms"

    const-string v1, "38918a453d07199354f8b19af05ec6562ced5788"

    .line 136
    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthRequest;->app(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public build(Lorg/microg/gms/common/Build;)Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    .line 94
    iget v0, p1, Lorg/microg/gms/common/Build;->sdk:I

    iput v0, p0, Lorg/microg/gms/auth/AuthRequest;->sdkVersion:I

    .line 95
    iget-object v0, p1, Lorg/microg/gms/common/Build;->device:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->deviceName:Ljava/lang/String;

    .line 96
    iget-object p1, p1, Lorg/microg/gms/common/Build;->id:Ljava/lang/String;

    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->buildVersion:Ljava/lang/String;

    return-object p0
.end method

.method public calledFromAccountManager()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->isCalledFromAccountManager:Z

    return-object p0
.end method

.method public caller(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->caller:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lorg/microg/gms/auth/AuthRequest;->callerSignature:Ljava/lang/String;

    return-object p0
.end method

.method public callerIsApp()Lorg/microg/gms/auth/AuthRequest;
    .locals 2

    .line 144
    iget-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->app:Ljava/lang/String;

    iget-object v1, p0, Lorg/microg/gms/auth/AuthRequest;->appSignature:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthRequest;->caller(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public callerIsGms()Lorg/microg/gms/auth/AuthRequest;
    .locals 2

    const-string v0, "com.google.android.gms"

    const-string v1, "38918a453d07199354f8b19af05ec6562ced5788"

    .line 140
    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/auth/AuthRequest;->caller(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method public droidguardResults(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0

    .line 184
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->droidguardResults:Ljava/lang/String;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->email:Ljava/lang/String;

    return-object p0
.end method

.method public fromContext(Landroid/content/Context;)Lorg/microg/gms/auth/AuthRequest;
    .locals 1

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

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->androidIdHex:Ljava/lang/String;

    return-object p0
.end method

.method public getAccountId()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->getAccountId:Z

    return-object p0
.end method

.method public getResponse()Lorg/microg/gms/auth/AuthResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "https://android.clients.google.com/auth"

    .line 189
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
            "Lorg/microg/gms/common/HttpFormClient$Callback<",
            "Lorg/microg/gms/auth/AuthResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "https://android.clients.google.com/auth"

    .line 193
    const-class v1, Lorg/microg/gms/auth/AuthResponse;

    invoke-static {v0, p0, v1, p1}, Lorg/microg/gms/common/HttpFormClient;->requestAsync(Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;Lorg/microg/gms/common/HttpFormClient$Callback;)V

    return-void
.end method

.method public hasPermission()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->hasPermission:Z

    return-object p0
.end method

.method public isAccessToken()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->isAccessToken:Z

    return-object p0
.end method

.method public locale(Ljava/util/Locale;)Lorg/microg/gms/auth/AuthRequest;
    .locals 1

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

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->operatorCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method protected prepare()V
    .locals 4

    const-string v0, "GoogleAuth/1.4 (%s %s)"

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthRequest;->deviceName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/microg/gms/auth/AuthRequest;->buildVersion:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/auth/AuthRequest;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->service:Ljava/lang/String;

    return-object p0
.end method

.method public systemPartition()Lorg/microg/gms/auth/AuthRequest;
    .locals 1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthRequest;->systemPartition:Z

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/microg/gms/auth/AuthRequest;->token:Ljava/lang/String;

    return-object p0
.end method
