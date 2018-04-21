.class public Lcom/google/android/wallet/instrumentmanager/redirect/ImStartAndroidAppRedirectActivity;
.super Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;[B)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/wallet/common/b/b/a;->a(Landroid/os/Bundle;[B)V

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    .line 3
    iput-object p0, p0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->z:Lcom/google/android/wallet/analytics/c;

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
