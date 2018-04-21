.class public abstract Lorg/microg/tools/ui/AbstractSettingsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AbstractSettingsActivity.java"


# instance fields
.field private customBarContainer:Landroid/view/ViewGroup;

.field protected customBarLayout:I

.field protected preferencesResource:I

.field protected showHomeAsUp:Z

.field protected switchBar:Lorg/microg/tools/ui/SwitchBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->showHomeAsUp:Z

    .line 13
    iput v0, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->preferencesResource:I

    .line 15
    iput v0, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarLayout:I

    return-void
.end method


# virtual methods
.method protected getFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 70
    iget v0, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->preferencesResource:I

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither preferencesResource given, nor overriden getFragment()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Lorg/microg/tools/ui/ResourceSettingsFragment;

    invoke-direct {v0}, Lorg/microg/tools/ui/ResourceSettingsFragment;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "preferencesResource"

    .line 75
    iget v3, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->preferencesResource:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/ResourceSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getSwitchBar()Lorg/microg/tools/ui/SwitchBar;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget p1, Lorg/microg/tools/ui/R$layout;->settings_activity:I

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractSettingsActivity;->setContentView(I)V

    .line 23
    sget p1, Lorg/microg/tools/ui/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractSettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 24
    iget-boolean p1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->showHomeAsUp:Z

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 28
    :cond_0
    sget p1, Lorg/microg/tools/ui/R$id;->switch_bar:I

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/microg/tools/ui/SwitchBar;

    iput-object p1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->switchBar:Lorg/microg/tools/ui/SwitchBar;

    .line 30
    sget p1, Lorg/microg/tools/ui/R$id;->custom_bar:I

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarContainer:Landroid/view/ViewGroup;

    .line 31
    iget p1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarLayout:I

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarLayout:I

    iget-object v2, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lorg/microg/tools/ui/R$id;->content_wrapper:I

    .line 36
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSettingsActivity;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSettingsActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public setCustomBarLayout(I)V
    .locals 4

    .line 41
    iput p1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarLayout:I

    .line 42
    iget-object p1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object p1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarLayout:I

    iget-object v2, p0, Lorg/microg/tools/ui/AbstractSettingsActivity;->customBarContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
