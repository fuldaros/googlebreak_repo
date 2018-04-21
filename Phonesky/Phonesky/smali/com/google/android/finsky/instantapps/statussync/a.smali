.class public final Lcom/google/android/finsky/instantapps/statussync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/instantapps/common/h/cd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/h/cd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/statussync/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/statussync/a;->b:Lcom/google/android/instantapps/common/h/cd;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/statussync/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.instantapps.supervisor"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :catch_0
    move-exception v1

    const-string v1, "Supervisor not found."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/statussync/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "instant_apps_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
