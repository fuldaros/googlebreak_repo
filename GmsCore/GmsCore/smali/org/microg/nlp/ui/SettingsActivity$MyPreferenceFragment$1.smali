.class Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;


# direct methods
.method constructor <init>(Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$1;->this$0:Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 68
    iget-object p1, p0, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment$1;->this$0:Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;

    invoke-virtual {p1}, Lorg/microg/nlp/ui/SettingsActivity$MyPreferenceFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "root"

    .line 69
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x1001

    .line 70
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lorg/microg/nlp/R$id;->content_wrapper:I

    new-instance v1, Lorg/microg/nlp/ui/SettingsActivity$MySelfCheckFragment;

    invoke-direct {v1}, Lorg/microg/nlp/ui/SettingsActivity$MySelfCheckFragment;-><init>()V

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 p1, 0x1

    return p1
.end method
