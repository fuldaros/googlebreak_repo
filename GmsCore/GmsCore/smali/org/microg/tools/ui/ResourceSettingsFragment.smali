.class public Lorg/microg/tools/ui/ResourceSettingsFragment;
.super Lorg/microg/tools/ui/AbstractSettingsFragment;
.source "ResourceSettingsFragment.java"


# instance fields
.field protected preferencesResource:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "preferencesResource"

    .line 32
    iget v0, p0, Lorg/microg/tools/ui/ResourceSettingsFragment;->preferencesResource:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/microg/tools/ui/ResourceSettingsFragment;->preferencesResource:I

    .line 34
    :cond_0
    iget p1, p0, Lorg/microg/tools/ui/ResourceSettingsFragment;->preferencesResource:I

    if-eqz p1, :cond_1

    .line 35
    iget p1, p0, Lorg/microg/tools/ui/ResourceSettingsFragment;->preferencesResource:I

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/ResourceSettingsFragment;->addPreferencesFromResource(I)V

    :cond_1
    return-void
.end method
