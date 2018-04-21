.class public Lcom/google/android/gms/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/common/g;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/g;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/g;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/google/android/gms/common/g;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/g;->a:Lcom/google/android/gms/common/g;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/l;->a(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/common/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/g;->a:Lcom/google/android/gms/common/g;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/google/android/gms/common/g;->a:Lcom/google/android/gms/common/g;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/m;)Lcom/google/android/gms/common/m;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 69
    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/n;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/n;-><init>([B)V

    .line 72
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 73
    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    aget-object v0, p1, v0

    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    sget-object v2, Lcom/google/android/gms/common/p;->a:[Lcom/google/android/gms/common/m;

    invoke-static {p0, v2}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/m;)Lcom/google/android/gms/common/m;

    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    :goto_1
    return v0

    .line 44
    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/common/m;

    sget-object v3, Lcom/google/android/gms/common/p;->a:[Lcom/google/android/gms/common/m;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/m;)Lcom/google/android/gms/common/m;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method private static b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 56
    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/n;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/n;-><init>([B)V

    .line 59
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 60
    if-eqz p1, :cond_2

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/common/l;->b(Ljava/lang/String;Lcom/google/android/gms/common/m;)Z

    move-result v0

    .line 63
    :goto_1
    if-nez v0, :cond_0

    .line 64
    const-string v1, "GoogleSignatureVerifier"

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cert not in list. atk="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/l;->a(Ljava/lang/String;Lcom/google/android/gms/common/m;)Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/g;->b:Landroid/content/Context;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/dj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 19
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/common/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/g;->b:Landroid/content/Context;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v1

    .line 26
    const/16 v2, 0x40

    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/dj;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 40
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/f;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/common/g;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/common/g;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/common/g;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "Test-keys aren\'t accepted on this build."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    goto :goto_0
.end method
