.class public final Lcom/google/android/finsky/instantapps/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/pm/PackageManager;Ljava/lang/Integer;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/finsky/instantapps/g/r;->b(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p2}, Lcom/google/android/finsky/instantapps/g/r;->a(Landroid/content/pm/PackageManager;)I

    move-result v1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/finsky/ag/c;->bE:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    :try_start_0
    const-string v2, "com.google.android.instantapps.supervisor"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
