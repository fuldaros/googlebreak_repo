.class public final Landroid/support/v4/content/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/content/x;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    .line 5
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 9
    goto :goto_0

    .line 6
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_3
    if-nez p4, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 14
    aget-object p4, v3, v1

    .line 16
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    .line 17
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 18
    invoke-virtual {v0, v2, p4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 20
    :goto_2
    if-eqz v0, :cond_6

    .line 21
    const/4 v0, -0x2

    goto :goto_0

    .line 19
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 30
    invoke-static {p0, p1, v1, v2, v0}, Landroid/support/v4/content/x;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
