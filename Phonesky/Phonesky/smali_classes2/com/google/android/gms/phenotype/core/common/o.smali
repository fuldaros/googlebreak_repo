.class public final Lcom/google/android/gms/phenotype/core/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/c;

.field public static volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "com/google/android/gms/phenotype/core/common/Users"

    .line 27
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/o;->a:Lcom/google/common/flogger/c;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/phenotype/core/common/o;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/o;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "cn.google"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/o;->b:Ljava/lang/Boolean;

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/o;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_2

    const-string v0, "cn.google"

    .line 10
    :goto_1
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 11
    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    move v1, v2

    .line 12
    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 13
    aget-object v4, v3, v1

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    .line 9
    :cond_2
    const-string v0, "com.google"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/o;->a:Lcom/google/common/flogger/c;

    .line 18
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/flogger/d;

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/Throwable;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/Users"

    const-string v3, "getDeviceUsers"

    const/16 v4, 0x22

    const-string v5, "Users.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Failed to get device user accounts"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 20
    new-array v0, v2, [Ljava/lang/String;

    :cond_3
    return-object v0
.end method
