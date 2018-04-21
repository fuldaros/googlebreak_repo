.class public Lorg/microg/gms/ui/GcmAppFragment$AsActivity;
.super Lorg/microg/tools/ui/AbstractSettingsActivity;
.source "GcmAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/ui/GcmAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractSettingsActivity;-><init>()V

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lorg/microg/gms/ui/GcmAppFragment$AsActivity;->showHomeAsUp:Z

    return-void
.end method


# virtual methods
.method protected getFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 215
    new-instance v0, Lorg/microg/gms/ui/GcmAppFragment;

    invoke-direct {v0}, Lorg/microg/gms/ui/GcmAppFragment;-><init>()V

    .line 216
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmAppFragment$AsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/ui/GcmAppFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
