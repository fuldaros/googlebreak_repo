.class public final Lcom/google/android/gms/common/e;
.super Lcom/google/android/gms/common/f;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 19
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 20
    return v0
.end method

.method public static a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const/16 p0, 0x12

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-static {p1, p0, p3, p4}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 7
    :cond_1
    const-string v0, "d"

    .line 8
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/common/internal/ax;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/gms/common/internal/ax;-><init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V

    .line 13
    invoke-static {p1, p0, v1, p4}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/av;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, p4}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/f;->g(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->b(Landroid/content/Context;)Z

    move-result v0

    .line 25
    return v0
.end method
