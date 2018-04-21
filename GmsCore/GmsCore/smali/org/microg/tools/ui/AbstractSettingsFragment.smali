.class public abstract Lorg/microg/tools/ui/AbstractSettingsFragment;
.super Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;
.source "AbstractSettingsFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractSettingsFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayPreferenceDialog(Landroid/support/v7/preference/Preference;)V
    .locals 2

    .line 32
    instance-of v0, p1, Lorg/microg/tools/ui/DialogPreference;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;->newInstance(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 35
    invoke-virtual {p0}, Lorg/microg/tools/ui/AbstractSettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/takisoft/fix/support/v7/preference/PreferenceFragmentCompat;->onDisplayPreferenceDialog(Landroid/support/v7/preference/Preference;)V

    :goto_0
    return-void
.end method
