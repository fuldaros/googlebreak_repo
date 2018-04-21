.class public Lcom/google/android/finsky/download/DownloadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/download/m;

.field public static b:Lcom/google/android/finsky/bz/b;

.field public static c:Lcom/google/android/finsky/accounts/c;

.field public static d:Lcom/google/android/finsky/recoverymode/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    const-string v0, "Intent received at DownloadBroadcastReceiver"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/finsky/download/z;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v3

    .line 14
    const-string v0, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 16
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETED"

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 19
    :goto_0
    sget-object v5, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/m;

    invoke-interface {v5, v3}, Lcom/google/android/finsky/download/m;->a(Landroid/net/Uri;)Lcom/google/android/finsky/download/b;

    move-result-object v5

    if-nez v5, :cond_3

    .line 20
    const-string v0, "DownloadBroadcastReceiver could not find %s in queue."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    if-eqz v4, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->b:Lcom/google/android/finsky/bz/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 24
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 27
    :cond_3
    new-instance v2, Lcom/google/android/finsky/download/c;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/finsky/download/c;-><init>(Landroid/net/Uri;ZZ)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/download/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/recoverymode/a;)V
    .locals 0

    .prologue
    .line 2
    sput-object p0, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/m;

    .line 3
    sput-object p1, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->b:Lcom/google/android/finsky/bz/b;

    .line 4
    sput-object p2, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->c:Lcom/google/android/finsky/accounts/c;

    .line 5
    sput-object p3, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->d:Lcom/google/android/finsky/recoverymode/a;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->d:Lcom/google/android/finsky/recoverymode/a;

    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Recovery Mode is active. Bail out."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
