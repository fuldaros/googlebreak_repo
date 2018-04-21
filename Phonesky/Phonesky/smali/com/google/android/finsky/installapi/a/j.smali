.class public final Lcom/google/android/finsky/installapi/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installapi/g;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/api/h;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/installqueue/g;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.chrome.beta"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.chrome.canary"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.chrome.dev"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/installapi/a/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Ljava/lang/String;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/j;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/j;->c:Lcom/google/android/finsky/api/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/j;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installapi/a/j;->e:Lcom/google/android/finsky/installqueue/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installapi/a/j;->f:Lcom/google/android/finsky/bf/c;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/installapi/a/j;->g:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const-string v1, "exception_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "status_code"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installapi/h;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/google/android/finsky/ag/d;->iD:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p1, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    .line 12
    sget-object v5, Lcom/google/android/finsky/installapi/a/j;->a:[Ljava/lang/String;

    array-length v6, v5

    move v0, v3

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    .line 17
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 76
    :goto_2
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 16
    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->iA:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/j;->f:Lcom/google/android/finsky/bf/c;

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc09a74

    .line 23
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :cond_3
    const-string v0, "install_policy_disabled"

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->iE:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/j;->b:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/g;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/installapi/a/j;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    iget-object v4, p1, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    const-string v0, "WebAPK service failed Google signature verification."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "not_google_signed"

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v4, "version_number"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    const-string v0, "WebAPK service missing version_number."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "missing_version_number"

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v4, "title"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    const-string v0, "WebAPK service missing title."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "missing_title"

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 40
    :cond_7
    iget-object v0, p1, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v4, "notification_intent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    const-string v0, "WebAPK service missing notification_intent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "missing_notification_intent"

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 43
    :cond_8
    iget-object v0, p1, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v4, "wam_token"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    const-string v0, "WebAPK service missing wam_token."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string v0, "missing_wam_token"

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 46
    :cond_9
    iget-object v0, p1, Lcom/google/android/finsky/installapi/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    const-string v0, "WebAPK service missing package name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "missing_package_name"

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/j;->c:Lcom/google/android/finsky/api/h;

    iget-object v4, p0, Lcom/google/android/finsky/installapi/a/j;->d:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 50
    if-nez v0, :cond_b

    .line 51
    const-string v0, "WebAPK service unknown_account."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "unknown_account"

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 53
    :cond_b
    new-instance v4, Lcom/android/volley/a/ag;

    invoke-direct {v4}, Lcom/android/volley/a/ag;-><init>()V

    .line 55
    iget-object v5, p1, Lcom/google/android/finsky/installapi/h;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/finsky/installapi/h;->c:Landroid/os/Bundle;

    const-string v7, "wam_token"

    .line 56
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-interface {v0, v5, v6, v4, v4}, Lcom/google/android/finsky/api/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 58
    :try_start_0
    const-string v0, "Unable to resolve WebAPK"

    .line 59
    invoke-static {v4, v0}, Lcom/google/android/finsky/installapi/m;->a(Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fi;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fi;->d:I

    .line 66
    if-ne v4, v2, :cond_c

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/j;->g:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/installapi/a/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/finsky/installapi/a/k;-><init>(Lcom/google/android/finsky/installapi/a/j;Lcom/google/android/finsky/installapi/h;Lcom/google/wireless/android/finsky/dfe/nano/fi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    const-string v0, "WebAPK service install success"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v1, "status_code"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_3
    const-string v1, "Error during WebAPK install: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v1, "network_error"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 68
    :cond_c
    const-string v4, "Server returned error resolving WebAPK, status=%d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fi;->d:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 71
    invoke-static {v4, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string v0, "error_resolving_webapk"

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 61
    :catch_1
    move-exception v0

    goto :goto_3
.end method
