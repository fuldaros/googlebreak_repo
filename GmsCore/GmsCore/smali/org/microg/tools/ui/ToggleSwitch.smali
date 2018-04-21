.class public Lorg/microg/tools/ui/ToggleSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "ToggleSwitch.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/tools/ui/ToggleSwitch$OnBeforeCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mOnBeforeListener:Lorg/microg/tools/ui/ToggleSwitch$OnBeforeCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/microg/tools/ui/ToggleSwitch;->mOnBeforeListener:Lorg/microg/tools/ui/ToggleSwitch$OnBeforeCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/tools/ui/ToggleSwitch;->mOnBeforeListener:Lorg/microg/tools/ui/ToggleSwitch$OnBeforeCheckedChangeListener;

    .line 53
    invoke-interface {v0, p0, p1}, Lorg/microg/tools/ui/ToggleSwitch$OnBeforeCheckedChangeListener;->onBeforeCheckedChanged(Lorg/microg/tools/ui/ToggleSwitch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lorg/microg/tools/ui/ToggleSwitch$OnBeforeCheckedChangeListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/microg/tools/ui/ToggleSwitch;->mOnBeforeListener:Lorg/microg/tools/ui/ToggleSwitch$OnBeforeCheckedChangeListener;

    return-void
.end method
