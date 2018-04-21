.class public Lorg/microg/gms/ui/SettingsActivity;
.super Lorg/microg/tools/ui/AbstractDashboardActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractDashboardActivity;-><init>()V

    const v0, 0x7f11000f

    .line 39
    iput v0, p0, Lorg/microg/gms/ui/SettingsActivity;->preferencesResource:I

    .line 40
    sget-object v0, Lorg/microg/gms/ui/Conditions;->GCM_BATTERY_OPTIMIZATIONS:Lorg/microg/tools/ui/Condition;

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity;->addCondition(Lorg/microg/tools/ui/Condition;)V

    .line 41
    sget-object v0, Lorg/microg/gms/ui/Conditions;->PERMISSIONS:Lorg/microg/tools/ui/Condition;

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity;->addCondition(Lorg/microg/tools/ui/Condition;)V

    return-void
.end method


# virtual methods
.method protected getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 46
    new-instance v0, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;

    invoke-direct {v0}, Lorg/microg/gms/ui/SettingsActivity$FragmentImpl;-><init>()V

    return-object v0
.end method
