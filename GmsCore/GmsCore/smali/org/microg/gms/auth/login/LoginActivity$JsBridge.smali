.class Lorg/microg/gms/auth/login/LoginActivity$JsBridge;
.super Ljava/lang/Object;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/auth/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/login/LoginActivity;


# direct methods
.method private constructor <init>(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/auth/login/LoginActivity;Lorg/microg/gms/auth/login/LoginActivity$1;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    return-void
.end method


# virtual methods
.method public final getAccounts()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 395
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/login/LoginActivity;->access$800(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$700(Lorg/microg/gms/auth/login/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 396
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 397
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 398
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAllowedDomains()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 405
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 410
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v0

    iget-wide v0, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBuildVersionSdk()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final getDroidGuardResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSBridge: getDroidGuardResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getFactoryResetChallenges()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 427
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayServicesVersionCode()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0xba7a48

    return v0
.end method

.method public final getSimSerial()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSimState()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final goBack()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "JSBridge: goBack"

    .line 452
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final hasPhoneNumber()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final hasTelephony()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final hideKeyboard()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "JSBridge: hideKeyboard"

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/login/LoginActivity;->access$1100(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$100(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final launchEmergencyDialer()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "JSBridge: launchEmergencyDialer"

    .line 473
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final notifyOnTermsOfServiceAccepted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "Terms of service accepted. (who cares?)"

    .line 478
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackButtonEnabled(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSBridge: setBackButtonEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-virtual {v0}, Lorg/microg/gms/auth/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    const/high16 p1, -0x400000

    and-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x400000

    or-int/2addr p1, v0

    .line 491
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-virtual {v0}, Lorg/microg/gms/auth/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final setNewAccountCreated()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "New account created. (who cares?)"

    .line 497
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final showKeyboard()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "JSBridge: showKeyboard"

    .line 502
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/login/LoginActivity;->access$1100(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$100(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final showView()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "JSBridge: showView"

    .line 508
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    new-instance v1, Lorg/microg/gms/auth/login/LoginActivity$JsBridge$1;

    invoke-direct {v1, p0}, Lorg/microg/gms/auth/login/LoginActivity$JsBridge$1;-><init>(Lorg/microg/gms/auth/login/LoginActivity$JsBridge;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final skipLogin()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "JSBridge: skipLogin"

    .line 519
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-virtual {v0}, Lorg/microg/gms/auth/login/LoginActivity;->finish()V

    return-void
.end method

.method public final startAfw()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "GmsAuthLoginBrowser"

    const-string v1, "JSBridge: startAfw"

    .line 525
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
