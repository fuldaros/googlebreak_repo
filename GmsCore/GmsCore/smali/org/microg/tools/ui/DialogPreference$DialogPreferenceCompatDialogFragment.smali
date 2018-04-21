.class public Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;
.super Landroid/support/v7/preference/PreferenceDialogFragmentCompat;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/tools/ui/DialogPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogPreferenceCompatDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 3

    .line 106
    new-instance v0, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;

    invoke-direct {v0}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;-><init>()V

    .line 107
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 108
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    instance-of v0, v0, Lorg/microg/tools/ui/DialogPreference;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lorg/microg/tools/ui/DialogPreference;

    invoke-virtual {v0}, Lorg/microg/tools/ui/DialogPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    instance-of v0, v0, Lorg/microg/tools/ui/DialogPreference;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lorg/microg/tools/ui/DialogPreference;

    invoke-virtual {v0, p1}, Lorg/microg/tools/ui/DialogPreference;->onDialogClosed(Z)V

    :cond_0
    return-void
.end method
