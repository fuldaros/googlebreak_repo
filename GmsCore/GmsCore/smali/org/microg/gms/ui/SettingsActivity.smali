.class public Lorg/microg/gms/ui/SettingsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/SettingsActivity$MyAboutFragment;,
        Lorg/microg/gms/ui/SettingsActivity$MySelfCheckFragment;,
        Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f0d0077

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 54
    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d0076

    new-instance v2, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;

    invoke-direct {v2}, Lorg/microg/gms/ui/SettingsActivity$MyPreferenceFragment;-><init>()V

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 57
    return-void
.end method
