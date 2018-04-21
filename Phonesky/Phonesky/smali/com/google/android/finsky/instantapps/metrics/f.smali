.class public final Lcom/google/android/finsky/instantapps/metrics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.instantapps.supervisor"

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsLoggingService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/instantapps/metrics/f;->a:Landroid/content/ComponentName;

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.vending"

    const-string v2, "com.google.android.finsky.instantapps.InstantAppsLoggingService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/instantapps/metrics/f;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.instantapps.common.logging.LOG_ODYSSEY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "com.google.android.instantapps.common.logging.EVENT_TYPE_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string v1, "com.google.android.instantapps.common.logging.EVENT_TIME_MS"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/finsky/instantapps/metrics/f;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/google/android/finsky/instantapps/metrics/f;->b:Landroid/content/ComponentName;

    const v2, 0xb56becf

    invoke-static {p0, v1, v2, v0}, Landroid/support/v4/app/bn;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/finsky/instantapps/metrics/f;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Failed to log event of type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "IaOdysseyLogger"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
