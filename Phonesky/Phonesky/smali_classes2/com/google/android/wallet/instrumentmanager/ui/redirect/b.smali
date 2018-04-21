.class public final Lcom/google/android/wallet/instrumentmanager/ui/redirect/b;
.super Lcom/google/android/wallet/ui/d/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/b;
.implements Lcom/google/android/wallet/analytics/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/c/a/a/a/b/a/a/h/a/c;Ljava/lang/String;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 4
    const-string v1, "logToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v2, "startAndroidAppIntent"

    .line 10
    invoke-static {p2, p3}, Lcom/google/android/wallet/common/util/a;->a(Lcom/google/c/a/a/a/b/a/a/h/a/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string v2, "androidAppInfo"

    invoke-static {p2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string v2, "activityThemeResId"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string v2, "logToken"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15
    const-string v0, "parentLogContext"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/wallet/instrumentmanager/redirect/ImStartAndroidAppRedirectActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/d/c;->a(Landroid/app/Activity;)V

    .line 25
    iput-object p0, p0, Lcom/google/android/wallet/ui/d/c;->af:Lcom/google/android/wallet/analytics/b;

    .line 27
    iput-object p0, p0, Lcom/google/android/wallet/ui/d/c;->ag:Lcom/google/android/wallet/analytics/d;

    .line 28
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 32
    const/16 v0, 0x664

    const/16 v1, 0x656

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;I)V
    .locals 1

    .prologue
    .line 29
    .line 30
    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 31
    return-void
.end method

.method public final b(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 34
    .line 35
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 36
    return-void
.end method

.method public final c(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x664

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 38
    return-void
.end method
