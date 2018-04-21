.class final synthetic Lcom/google/android/finsky/deviceconfig/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/s;->a:Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;

    iput-object p2, p0, Lcom/google/android/finsky/deviceconfig/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/deviceconfig/s;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/deviceconfig/s;->a:Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;

    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/s;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/deviceconfig/s;->c:Landroid/content/Intent;

    .line 3
    const-string v4, "asset_package"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "asset_name"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v6, "asset_malicious"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    const-string v0, "Unexpected empty package name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v6, v2, Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;->b:Lcom/google/android/finsky/o/a;

    .line 10
    invoke-virtual {v6, v4, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v6

    .line 13
    const-string v7, "Removing package \'%s\'. Malicious=\'%s\'"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 21
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 24
    const-string v10, "Removing package \'%s\' (child of \'%s\')"

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v9, v11, v1

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v10, v2, Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;->d:Lcom/google/android/finsky/cv/c;

    invoke-interface {v10, v9, v1}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Z)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    const-string v0, "\'%s\' not found in PM."

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_2
    :goto_2
    if-eqz v6, :cond_0

    .line 31
    iget-object v0, v6, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v2, Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;->a:Lcom/google/android/finsky/f/a;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    iget-object v1, v2, Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;->c:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v1, v5, v0}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v2, Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;->d:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, v4, v1}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 37
    :cond_4
    iget-object v1, v2, Lcom/google/android/finsky/deviceconfig/RemoveAssetReceiver;->c:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v1, v5, v4, v0}, Lcom/google/android/finsky/notification/ad;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method
