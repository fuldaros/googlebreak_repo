.class public final Lcom/google/android/instantapps/common/g/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "LoggingModule"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/g/a/ai;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 10
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a()Lcom/google/android/gms/pseudonymous/b;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/pseudonymous/a;->d:Lcom/google/android/gms/pseudonymous/b;

    return-object v0
.end method

.method public static a(Lcom/google/android/instantapps/common/g/a/d;)Lcom/google/android/instantapps/common/g/a/c;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/g/a/d;->f()Lcom/google/android/instantapps/common/g/a/d;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/instantapps/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 4
    const-string v0, "com.google.android.instantapps.supervisor.BaseUrlHandler.optInCount"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/android/instantapps/common/g/a/d;)Lcom/google/android/instantapps/common/g/a/c;
    .locals 0

    .prologue
    .line 6
    return-object p0
.end method

.method static b()Lcom/google/common/b/i;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/common/b/k;->a()Lcom/google/common/b/i;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 7
    const-string v0, "com.google.android.instantapps.supervisor"

    invoke-static {p0, v0}, Lcom/google/android/instantapps/common/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 8
    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lcom/google/android/instantapps/common/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Android/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 15
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Lcom/google/android/instantapps/common/g/a/ai;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Can\'t find our own package"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
