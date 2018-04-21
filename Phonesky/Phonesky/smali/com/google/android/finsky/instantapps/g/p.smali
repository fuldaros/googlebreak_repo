.class public final Lcom/google/android/finsky/instantapps/g/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.instantapps.supervisor"

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsSharedPreferencesService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/instantapps/g/p;->a:Landroid/content/ComponentName;

    .line 24
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.vending"

    const-string v2, "com.google.android.finsky.instantapps.InstantAppsSharedPreferencesService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/instantapps/g/p;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.instantapps.installer.PUT_BOOLEAN_SHARED_PREF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "com.google.android.instantapps.installer.SHARED_PREF_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "com.google.android.instantapps.installer.SHARED_PREF_VALUE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lcom/google/android/finsky/instantapps/g/p;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.instantapps.installer.PUT_STRING_SHARED_PREF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.google.android.instantapps.installer.SHARED_PREF_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.google.android.instantapps.installer.SHARED_PREF_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/finsky/instantapps/g/p;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private static a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 12
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/finsky/instantapps/g/p;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    sget-object v0, Lcom/google/android/finsky/instantapps/g/p;->b:Landroid/content/ComponentName;

    const v1, 0xb56bed0

    invoke-static {p1, v0, v1, p0}, Landroid/support/v4/app/bn;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/finsky/instantapps/g/p;->a:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Failed to set %s to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "IaSharedPrefs"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
