.class public final Lcom/google/android/finsky/instantappsquickinstall/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    const-string v0, "com.google.android.instantapps.supervisor"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p2}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_1
    if-nez p2, :cond_3

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Landroid/content/pm/PackageInfo;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 18
    :cond_3
    const-string v0, "com.google.android.finsky.action.IA_INSTALL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    const-string v2, "market"

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "details"

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    const-string v2, "id"

    .line 26
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v0, "postInstallIntent"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 30
    new-instance v1, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 31
    goto/16 :goto_0
.end method
