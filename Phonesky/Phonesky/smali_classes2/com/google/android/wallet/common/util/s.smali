.class public final Lcom/google/android/wallet/common/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/wallet/common/util/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/wallet/common/util/s;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/wallet/common/util/s;->a:Lcom/google/android/wallet/common/util/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/wallet/common/util/s;

    invoke-direct {v0}, Lcom/google/android/wallet/common/util/s;-><init>()V

    sput-object v0, Lcom/google/android/wallet/common/util/s;->a:Lcom/google/android/wallet/common/util/s;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/wallet/common/util/s;->a:Lcom/google/android/wallet/common/util/s;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/wallet/common/util/s;->a()Lcom/google/android/wallet/common/util/s;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/wallet/common/util/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/wallet/common/util/s;->a()Lcom/google/android/wallet/common/util/s;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p1, v0}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
