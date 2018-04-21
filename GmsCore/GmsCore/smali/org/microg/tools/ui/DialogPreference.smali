.class public Lorg/microg/tools/ui/DialogPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "DialogPreference.java"

# interfaces
.implements Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 79
    sget v0, Lorg/microg/tools/ui/R$id;->icon_frame:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 80
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 82
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    return-void
.end method

.method public onPreferenceDisplayDialog(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 69
    new-instance p2, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;

    invoke-direct {p2}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, p1, v0}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "android.support.v7.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p2, p1, v0}, Lorg/microg/tools/ui/DialogPreference$DialogPreferenceCompatDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
