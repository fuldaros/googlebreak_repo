.class public Lme/leolin/shortcutbadger/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/leolin/shortcutbadger/a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Landroid/content/AsyncQueryHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lme/leolin/shortcutbadger/a/j;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.sonyericsson.home"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.sonymobile.home"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sonymobile.home.resourceprovider"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_5

    move v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    if-ltz p3, :cond_1

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    const-string v2, "badge_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string v2, "package_name"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "activity_name"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 21
    iget-object v2, p0, Lme/leolin/shortcutbadger/a/j;->b:Landroid/content/AsyncQueryHandler;

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lme/leolin/shortcutbadger/a/k;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lme/leolin/shortcutbadger/a/k;-><init>(Landroid/content/ContentResolver;)V

    iput-object v2, p0, Lme/leolin/shortcutbadger/a/j;->b:Landroid/content/AsyncQueryHandler;

    .line 25
    :cond_0
    iget-object v2, p0, Lme/leolin/shortcutbadger/a/j;->b:Landroid/content/AsyncQueryHandler;

    const/4 v3, 0x0

    iget-object v4, p0, Lme/leolin/shortcutbadger/a/j;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/content/AsyncQueryHandler;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lme/leolin/shortcutbadger/a/j;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_1

    .line 32
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v3, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v3, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v3, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v3, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    if-lez p3, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 36
    goto :goto_2

    :cond_5
    move v2, v1

    goto/16 :goto_0
.end method
