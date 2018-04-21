.class public Lorg/microg/nlp/ui/SettingInjectorService;
.super Landroid/location/SettingInjectorService;
.source "SettingInjectorService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "NlpSettingInjector"

    invoke-direct {p0, v0}, Landroid/location/SettingInjectorService;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onGetEnabled()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected onGetSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, ""

    return-object v0
.end method
