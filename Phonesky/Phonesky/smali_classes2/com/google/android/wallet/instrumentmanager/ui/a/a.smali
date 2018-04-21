.class public final Lcom/google/android/wallet/instrumentmanager/ui/a/a;
.super Lcom/google/android/wallet/ui/card/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/b;
.implements Lcom/google/android/wallet/analytics/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final X()Lcom/google/android/wallet/ui/card/k;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/a/a;->aE:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/p;

    .line 9
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/wallet/instrumentmanager/ui/a/b;

    invoke-direct {v3}, Lcom/google/android/wallet/instrumentmanager/ui/a/b;-><init>()V

    .line 13
    invoke-static {v1, v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/a/b;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 16
    return-object v3
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/card/a;->a(Landroid/app/Activity;)V

    .line 4
    iput-object p0, p0, Lcom/google/android/wallet/ui/card/a;->az:Lcom/google/android/wallet/analytics/b;

    .line 6
    iput-object p0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/android/wallet/analytics/d;

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x664

    const/16 v1, 0x656

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;I)V
    .locals 1

    .prologue
    .line 17
    .line 18
    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 22
    .line 23
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 24
    return-void
.end method

.method public final c(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x664

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 26
    return-void
.end method
