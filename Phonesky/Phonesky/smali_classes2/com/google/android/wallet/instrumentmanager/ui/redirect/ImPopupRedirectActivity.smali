.class public Lcom/google/android/wallet/instrumentmanager/ui/redirect/ImPopupRedirectActivity;
.super Lcom/google/android/wallet/ui/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/b;
.implements Lcom/google/android/wallet/analytics/c;
.implements Lcom/google/android/wallet/analytics/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/c/a/a/a/b/a/a/h/a/b;Ljava/util/ArrayList;ILcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/d/c;
    .locals 3

    .prologue
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/redirect/b;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/redirect/b;-><init>()V

    .line 25
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/wallet/instrumentmanager/ui/redirect/b;->a(Lcom/google/c/a/a/a/b/a/a/h/a/b;Ljava/util/ArrayList;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 26
    const-string v2, "logToken"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;[B)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/wallet/common/b/b/a;->a(Landroid/os/Bundle;[B)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 13
    const/16 v0, 0x664

    const/16 v1, 0x656

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;I)V
    .locals 1

    .prologue
    .line 10
    .line 11
    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 17
    .line 18
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 19
    return-void
.end method

.method public final c(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x664

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    .line 3
    iput-object p0, p0, Lcom/google/android/wallet/ui/d/b;->w:Lcom/google/android/wallet/analytics/b;

    .line 5
    iput-object p0, p0, Lcom/google/android/wallet/ui/d/b;->x:Lcom/google/android/wallet/analytics/c;

    .line 7
    iput-object p0, p0, Lcom/google/android/wallet/ui/d/b;->y:Lcom/google/android/wallet/analytics/d;

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/d/b;->onCreate(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method
