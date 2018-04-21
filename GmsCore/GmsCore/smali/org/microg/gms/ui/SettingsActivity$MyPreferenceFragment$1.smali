.class Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;

    .prologue
    .line 67
    iput-object p1, p0, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment$1;->this$0:Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 70
    iget-object v0, p0, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment$1;->this$0:Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;

    invoke-virtual {v0}, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "root"

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d0076

    new-instance v2, Lorg/microg/gms/ui/SettingsActivity$MySelfCheckFragment;

    invoke-direct {v2}, Lorg/microg/gms/ui/SettingsActivity$MySelfCheckFragment;-><init>()V

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 75
    const/4 v0, 0x1

    return v0
.end method
