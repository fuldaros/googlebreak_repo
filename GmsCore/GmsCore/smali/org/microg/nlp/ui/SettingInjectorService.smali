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

    const-string v0, "NlpSettingInjector"

    .line 43
    invoke-direct {p0, v0}, Landroid/location/SettingInjectorService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onGetEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onGetSummary()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
