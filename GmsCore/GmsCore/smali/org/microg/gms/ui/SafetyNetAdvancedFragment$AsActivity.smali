.class public Lorg/microg/gms/ui/SafetyNetAdvancedFragment$AsActivity;
.super Lorg/microg/tools/ui/AbstractSettingsActivity;
.source "SafetyNetAdvancedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/ui/SafetyNetAdvancedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractSettingsActivity;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment$AsActivity;->showHomeAsUp:Z

    return-void
.end method


# virtual methods
.method protected getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 81
    new-instance v0, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;

    invoke-direct {v0}, Lorg/microg/gms/ui/SafetyNetAdvancedFragment;-><init>()V

    return-object v0
.end method
