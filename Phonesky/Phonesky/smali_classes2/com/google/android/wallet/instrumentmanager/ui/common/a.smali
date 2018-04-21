.class public final Lcom/google/android/wallet/instrumentmanager/ui/common/a;
.super Lcom/google/android/wallet/ui/common/bt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/bt;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/instrumentmanager/ui/common/a;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/common/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/a;-><init>()V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/ui/common/a;->c(Lcom/google/c/a/a/a/b/a/a/f/i;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/bt;->a(Landroid/app/Activity;)V

    .line 9
    iput-object p0, p0, Lcom/google/android/wallet/ui/common/bt;->ad:Lcom/google/android/wallet/analytics/b;

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0x664

    const/16 v1, 0x656

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;I)V
    .locals 1

    .prologue
    .line 11
    .line 12
    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 13
    return-void
.end method
