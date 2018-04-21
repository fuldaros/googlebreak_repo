.class public final Lcom/google/android/finsky/uninstall/v2a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstall/v2a/ar;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    const v1, 0x7f130727

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    if-nez p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    const v1, 0x7f13070d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001b

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001a

    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    const v1, 0x7f13071a

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    const v2, 0x7f130719

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/finsky/uninstall/v2a/at;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/uninstall/v2a/at;-><init>(Lcom/google/android/finsky/uninstall/v2a/as;Landroid/content/Intent;)V

    .line 17
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/m;)V

    move-object v0, v1

    .line 18
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    const v1, 0x7f13016b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/as;->a:Landroid/content/Context;

    const v1, 0x7f1300cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
