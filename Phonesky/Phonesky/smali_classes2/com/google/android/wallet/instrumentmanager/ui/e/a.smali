.class public final Lcom/google/android/wallet/instrumentmanager/ui/e/a;
.super Lcom/google/android/wallet/ui/g/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/g/a;->a(Landroid/app/Activity;)V

    .line 4
    iput-object p0, p0, Lcom/google/android/wallet/ui/g/a;->aj:Lcom/google/android/wallet/analytics/b;

    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0x664

    const/16 v1, 0x656

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;I)V
    .locals 1

    .prologue
    .line 6
    .line 7
    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 8
    return-void
.end method
