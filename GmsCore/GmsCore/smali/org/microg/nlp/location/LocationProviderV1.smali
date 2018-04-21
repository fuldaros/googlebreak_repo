.class public Lorg/microg/nlp/location/LocationProviderV1;
.super Lcom/android/location/provider/LocationProvider;
.source "LocationProviderV1.java"

# interfaces
.implements Lorg/microg/nlp/location/LocationProvider;


# instance fields
.field private autoTime:J

.field private autoUpdate:Z

.field private final helper:Lorg/microg/nlp/location/ThreadHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/location/provider/LocationProvider;-><init>()V

    .line 34
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoTime:J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoUpdate:Z

    .line 38
    new-instance v0, Lorg/microg/nlp/location/ThreadHelper;

    invoke-direct {v0, p1, p0}, Lorg/microg/nlp/location/ThreadHelper;-><init>(Landroid/content/Context;Lorg/microg/nlp/location/LocationProvider;)V

    iput-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    .line 39
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->destroy()V

    .line 168
    return-void
.end method

.method public onAddListener(ILandroid/os/WorkSource;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "ws"    # Landroid/os/WorkSource;

    .prologue
    .line 158
    return-void
.end method

.method public onDisable()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "NlpLocationProvider"

    const-string v1, "onDisable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->disable()V

    .line 45
    return-void
.end method

.method public onEnable()V
    .locals 2

    .prologue
    .line 54
    const-string v0, "NlpLocationProvider"

    const-string v1, "onEnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method public onEnableLocationTracking(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .prologue
    .line 127
    const-string v0, "NlpLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnableLocationTracking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput-boolean p1, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoUpdate:Z

    .line 129
    iget-boolean v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoUpdate:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->enable()V

    .line 130
    :cond_0
    return-void
.end method

.method public onGetAccuracy()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x2

    return v0
.end method

.method public onGetInternalState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetPowerRequirement()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public onGetStatus(Landroid/os/Bundle;)I
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 112
    const/4 v0, 0x2

    return v0
.end method

.method public onGetStatusUpdateTime()J
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onHasMonetaryCost()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public onMeetsCriteria(Landroid/location/Criteria;)Z
    .locals 2
    .param p1, "criteria"    # Landroid/location/Criteria;

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1}, Landroid/location/Criteria;->getAccuracy()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :cond_0
    return v0
.end method

.method public onRemoveListener(ILandroid/os/WorkSource;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "ws"    # Landroid/os/WorkSource;

    .prologue
    .line 163
    return-void
.end method

.method public onRequiresCell()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public onRequiresNetwork()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public onRequiresSatellite()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public onSendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public onSetMinTime(JLandroid/os/WorkSource;)V
    .locals 5
    .param p1, "minTime"    # J
    .param p3, "ws"    # Landroid/os/WorkSource;

    .prologue
    .line 134
    const-string v0, "NlpLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetMinTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-wide/16 v0, 0x9c4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoTime:J

    .line 136
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    iget-wide v2, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoTime:J

    invoke-virtual {v0, v2, v3}, Lorg/microg/nlp/location/ThreadHelper;->setTime(J)V

    .line 137
    iget-boolean v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoUpdate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->enable()V

    .line 138
    :cond_0
    return-void
.end method

.method public onSupportsAltitude()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public onSupportsBearing()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public onSupportsSpeed()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public onUpdateLocation(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 148
    return-void
.end method

.method public onUpdateNetworkState(ILandroid/net/NetworkInfo;)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "info"    # Landroid/net/NetworkInfo;

    .prologue
    .line 143
    return-void
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->reload()V

    .line 50
    return-void
.end method
