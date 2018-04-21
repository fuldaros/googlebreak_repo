.class public Lcom/google/android/wallet/instrumentmanager/redirect/ImFinishAndroidAppRedirectActivity;
.super Lcom/google/android/wallet/redirect/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/redirect/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/wallet/instrumentmanager/redirect/ImStartAndroidAppRedirectActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    return-object v0
.end method
