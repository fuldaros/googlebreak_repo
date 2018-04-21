.class public final Lcom/google/android/finsky/bn/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bn/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bn/a/a;->b:La/a;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/bn/a/a;->b:La/a;

    .line 32
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    new-instance v1, Lcom/google/android/finsky/bn/a/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/bn/a/b;-><init>(Lcom/google/android/finsky/bn/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    .line 6
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.GMS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v3, p0, Lcom/google/android/finsky/bn/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/bn/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 16
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_2

    move v2, v1

    .line 18
    :goto_0
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    move v0, v1

    .line 19
    :cond_0
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x2

    const-string v1, "downgrade"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/bn/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_1
    :goto_1
    return-void

    .line 14
    :catch_0
    move-exception v2

    const-string v2, "NameNotFoundException getting info for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v0

    .line 17
    goto :goto_0

    .line 21
    :cond_3
    const-string v0, "install/update"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/finsky/bn/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 23
    if-nez p2, :cond_0

    .line 24
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    const-string v1, "removed"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/bn/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
