.class public final Lcom/google/android/gms/common/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/i;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/i;->a:Ljava/lang/Boolean;

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/i;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_3

    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 5
    goto :goto_0

    :cond_3
    move v1, v2

    .line 8
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/gms/common/util/i;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/i;->b:Ljava/lang/Boolean;

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/util/i;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
