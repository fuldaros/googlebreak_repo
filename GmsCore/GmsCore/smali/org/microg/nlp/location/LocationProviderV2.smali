.class Lorg/microg/nlp/location/LocationProviderV2;
.super Lcom/android/location/provider/LocationProviderBase;
.source "LocationProviderV2.java"

# interfaces
.implements Lorg/microg/nlp/location/LocationProvider;


# static fields
.field private static final props:Lcom/android/location/provider/ProviderPropertiesUnbundled;


# instance fields
.field private final helper:Lorg/microg/nlp/location/ThreadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 34
    const/4 v8, 0x2

    move v1, v0

    move v2, v0

    move v3, v0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v8}, Lcom/android/location/provider/ProviderPropertiesUnbundled;->create(ZZZZZZZII)Lcom/android/location/provider/ProviderPropertiesUnbundled;

    move-result-object v0

    sput-object v0, Lorg/microg/nlp/location/LocationProviderV2;->props:Lcom/android/location/provider/ProviderPropertiesUnbundled;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const-string v0, "NlpLocationProvider"

    sget-object v1, Lorg/microg/nlp/location/LocationProviderV2;->props:Lcom/android/location/provider/ProviderPropertiesUnbundled;

    invoke-direct {p0, v0, v1}, Lcom/android/location/provider/LocationProviderBase;-><init>(Ljava/lang/String;Lcom/android/location/provider/ProviderPropertiesUnbundled;)V

    .line 48
    new-instance v0, Lorg/microg/nlp/location/ThreadHelper;

    invoke-direct {v0, p1, p0}, Lorg/microg/nlp/location/ThreadHelper;-><init>(Landroid/content/Context;Lorg/microg/nlp/location/LocationProvider;)V

    iput-object v0, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    .line 49
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->destroy()V

    .line 65
    return-void
.end method

.method public onDisable()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "NlpLocationProvider"

    const-string v1, "onDisable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->disable()V

    .line 55
    return-void
.end method

.method public onEnable()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "NlpLocationProvider"

    const-string v1, "onEnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public onGetStatus(Landroid/os/Bundle;)I
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 74
    const/4 v0, 0x2

    return v0
.end method

.method public onGetStatusUpdateTime()J
    .locals 2

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onSetRequest(Lcom/android/location/provider/ProviderRequestUnbundled;Landroid/os/WorkSource;)V
    .locals 8
    .param p1, "requests"    # Lcom/android/location/provider/ProviderRequestUnbundled;
    .param p2, "source"    # Landroid/os/WorkSource;

    .prologue
    .line 84
    const-string v3, "NlpLocationProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p1}, Lcom/android/location/provider/ProviderRequestUnbundled;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x9c4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 87
    .local v0, "autoTime":J
    invoke-virtual {p1}, Lcom/android/location/provider/ProviderRequestUnbundled;->getReportLocation()Z

    move-result v2

    .line 89
    .local v2, "autoUpdate":Z
    const-string v3, "NlpLocationProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "using autoUpdate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " autoTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    if-eqz v2, :cond_0

    .line 92
    iget-object v3, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v3, v0, v1}, Lorg/microg/nlp/location/ThreadHelper;->setTime(J)V

    .line 93
    iget-object v3, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v3}, Lorg/microg/nlp/location/ThreadHelper;->enable()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v3, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v3}, Lorg/microg/nlp/location/ThreadHelper;->disable()V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->reload()V

    .line 60
    return-void
.end method
