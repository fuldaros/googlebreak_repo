.class public Lcom/google/android/gms/common/security/ProviderInstallerImpl;
.super Ljava/lang/Object;
.source "ProviderInstallerImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static insertProvider(Landroid/content/Context;)V
    .locals 1

    const-string p0, "ProviderInstallerImpl"

    const-string v0, "yep, i should do something with Security here..."

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
