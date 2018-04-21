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

    .line 37
    invoke-direct {p0}, Lcom/android/location/provider/LocationProvider;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 34
    iput-wide v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoTime:J

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoUpdate:Z

    .line 38
    new-instance v0, Lorg/microg/nlp/location/ThreadHelper;

    invoke-direct {v0, p1, p0}, Lorg/microg/nlp/location/ThreadHelper;-><init>(Landroid/content/Context;Lorg/microg/nlp/location/LocationProvider;)V

    iput-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->destroy()V

    return-void
.end method

.method public onAddListener(ILandroid/os/WorkSource;)V
    .locals 0

    return-void
.end method

.method public onDisable()V
    .locals 2

    const-string v0, "NlpLocationProvider"

    const-string v1, "onDisable"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->disable()V

    return-void
.end method

.method public onEnable()V
    .locals 2

    const-string v0, "NlpLocationProvider"

    const-string v1, "onEnable"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEnableLocationTracking(Z)V
    .locals 4

    const-string v0, "NlpLocationProvider"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnableLocationTracking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput-boolean p1, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoUpdate:Z

    .line 129
    iget-boolean p1, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoUpdate:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {p1}, Lorg/microg/nlp/location/ThreadHelper;->enable()V

    :cond_0
    return-void
.end method

.method public onGetAccuracy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onGetInternalState()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetPowerRequirement()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onGetStatus(Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onGetStatusUpdateTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onHasMonetaryCost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeetsCriteria(Landroid/location/Criteria;)Z
    .locals 1

    .line 99
    invoke-virtual {p1}, Landroid/location/Criteria;->getAccuracy()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public onRemoveListener(ILandroid/os/WorkSource;)V
    .locals 0

    return-void
.end method

.method public onRequiresCell()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequiresNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequiresSatellite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSetMinTime(JLandroid/os/WorkSource;)V
    .locals 3

    const-string v0, "NlpLocationProvider"

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetMinTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x9c4

    .line 135
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoTime:J

    .line 136
    iget-object p1, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    iget-wide p2, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoTime:J

    invoke-virtual {p1, p2, p3}, Lorg/microg/nlp/location/ThreadHelper;->setTime(J)V

    .line 137
    iget-boolean p1, p0, Lorg/microg/nlp/location/LocationProviderV1;->autoUpdate:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {p1}, Lorg/microg/nlp/location/ThreadHelper;->enable()V

    :cond_0
    return-void
.end method

.method public onSupportsAltitude()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSupportsBearing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSupportsSpeed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onUpdateLocation(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onUpdateNetworkState(ILandroid/net/NetworkInfo;)V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV1;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->reload()V

    return-void
.end method
