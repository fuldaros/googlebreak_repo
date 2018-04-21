.class public Lorg/microg/gms/ui/GoogleMoreFragment$AsActivity;
.super Lorg/microg/tools/ui/AbstractSettingsActivity;
.source "GoogleMoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/ui/GoogleMoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractSettingsActivity;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/microg/gms/ui/GoogleMoreFragment$AsActivity;->showHomeAsUp:Z

    const v0, 0x7f11000c

    .line 27
    iput v0, p0, Lorg/microg/gms/ui/GoogleMoreFragment$AsActivity;->preferencesResource:I

    return-void
.end method
