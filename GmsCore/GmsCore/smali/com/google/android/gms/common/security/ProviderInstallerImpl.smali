.class public Lcom/google/android/gms/common/security/ProviderInstallerImpl;
.super Ljava/lang/Object;
.source "ProviderInstallerImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static insertProvider(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const-string v0, "ProviderInstallerImpl"

    const-string v1, "yep, i should do something with Security here..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method
