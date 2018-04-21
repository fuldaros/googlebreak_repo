.class public final Lcom/google/android/finsky/instantapps/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/instantapps/common/g/a/ah;

.field public final c:Lcom/google/android/instantapps/common/h/cf;

.field public final d:Lcom/google/android/instantapps/common/h/cf;

.field public final e:Lcom/google/android/finsky/instantapps/appmanagement/m;

.field public final f:Lcom/google/android/instantapps/common/gms/n;

.field public final g:Landroid/content/pm/PackageManager;

.field public final h:Lcom/google/android/finsky/instantappscompatibility/b;

.field public final i:Lcom/google/android/finsky/instantapps/f/i;

.field public final j:Landroid/app/Activity;

.field public k:Lcom/google/android/finsky/instantapps/e/m;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/finsky/instantapps/appmanagement/m;Lcom/google/android/instantapps/common/gms/n;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/instantapps/f/i;Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p9, p0, Lcom/google/android/finsky/instantapps/e/c;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/c;->c:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/c;->d:Lcom/google/android/instantapps/common/h/cf;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/e/c;->e:Lcom/google/android/finsky/instantapps/appmanagement/m;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/e/c;->f:Lcom/google/android/instantapps/common/gms/n;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/e/c;->g:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/e/c;->h:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/instantapps/e/c;->i:Lcom/google/android/finsky/instantapps/f/i;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->a:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 53
    const-string v0, "com.google.android.instantapps.SNOOZED_APPS"

    .line 54
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gotoweb_settings_reminder_notification"

    const-string v1, "com.google.android.finsky.instantapps.launch.gotowebdelegate.SOURCE"

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/instantapps/e/m;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/google/android/i/a/a/z;

    invoke-direct {v0}, Lcom/google/android/i/a/a/z;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/i/a/a/z;->d:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/c;->b:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-interface {v1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/i/a/a/z;)V

    .line 16
    const-string v0, "GoToWebDelegate"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "GoToWebDelegate"

    const-string v1, "Handling go to web Intent for package: %s, version: %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/google/android/finsky/instantapps/e/m;->e()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 19
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/instantapps/e/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const-string v0, "GoToWebDelegate"

    const-string v1, "Incorrectly formed intent received for GoToWebIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    :goto_0
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/c;->k:Lcom/google/android/finsky/instantapps/e/m;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->k:Lcom/google/android/finsky/instantapps/e/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/m;->d()Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->d:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/e/c;->e:Lcom/google/android/finsky/instantapps/appmanagement/m;

    .line 29
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 30
    iget-object v0, v5, Lcom/google/android/finsky/instantapps/appmanagement/m;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    if-eqz v8, :cond_5

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v0, v5, Lcom/google/android/finsky/instantapps/appmanagement/m;->b:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v8, v0, :cond_2

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    :cond_2
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v5, Lcom/google/android/finsky/instantapps/appmanagement/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, ","

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, v5, Lcom/google/android/finsky/instantapps/appmanagement/m;->b:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_3

    .line 39
    iget-object v0, v5, Lcom/google/android/finsky/instantapps/appmanagement/m;->b:Lcom/google/android/instantapps/common/h/cf;

    .line 40
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v5, Lcom/google/android/finsky/instantapps/appmanagement/m;->c:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    move v0, v2

    .line 44
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->i:Lcom/google/android/finsky/instantapps/f/i;

    .line 46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/instantapps/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantapps/e/d;-><init>(Lcom/google/android/finsky/instantapps/e/c;)V

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/instantapps/f/i;->a(Ljava/util/List;Lcom/google/android/finsky/instantapps/f/j;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 43
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->c:Lcom/google/android/instantapps/common/h/cf;

    .line 49
    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/instantapps/e/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/instantapps/e/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->g:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x800000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->h:Lcom/google/android/finsky/instantappscompatibility/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Ljava/lang/String;Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/finsky/instantapps/AppManagementService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->k:Lcom/google/android/finsky/instantapps/e/m;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/e/m;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/c;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    return-void

    .line 62
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    const-string v0, "GoToWebDelegate"

    const-string v1, "Failed to start the go to web intent. Continuing to finish."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lcom/google/android/finsky/instantapps/e/i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/instantapps/e/i;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/instantapps/b/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/e/c;->f:Lcom/google/android/instantapps/common/gms/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/instantapps/common/gms/n;->a(Ljava/lang/String;ZLcom/google/android/gms/common/api/y;)V

    .line 76
    return-void
.end method
