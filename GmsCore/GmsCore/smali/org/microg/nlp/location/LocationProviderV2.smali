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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/android/location/provider/ProviderPropertiesUnbundled;->create(ZZZZZZZII)Lcom/android/location/provider/ProviderPropertiesUnbundled;

    move-result-object v0

    sput-object v0, Lorg/microg/nlp/location/LocationProviderV2;->props:Lcom/android/location/provider/ProviderPropertiesUnbundled;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "NlpLocationProvider"

    .line 47
    sget-object v1, Lorg/microg/nlp/location/LocationProviderV2;->props:Lcom/android/location/provider/ProviderPropertiesUnbundled;

    invoke-direct {p0, v0, v1}, Lcom/android/location/provider/LocationProviderBase;-><init>(Ljava/lang/String;Lcom/android/location/provider/ProviderPropertiesUnbundled;)V

    .line 48
    new-instance v0, Lorg/microg/nlp/location/ThreadHelper;

    invoke-direct {v0, p1, p0}, Lorg/microg/nlp/location/ThreadHelper;-><init>(Landroid/content/Context;Lorg/microg/nlp/location/LocationProvider;)V

    iput-object v0, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->destroy()V

    return-void
.end method

.method public onDisable()V
    .locals 2

    const-string v0, "NlpLocationProvider"

    const-string v1, "onDisable"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->disable()V

    return-void
.end method

.method public onEnable()V
    .locals 2

    const-string v0, "NlpLocationProvider"

    const-string v1, "onEnable"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
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

.method public onSetRequest(Lcom/android/location/provider/ProviderRequestUnbundled;Landroid/os/WorkSource;)V
    .locals 4

    const-string v0, "NlpLocationProvider"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p1}, Lcom/android/location/provider/ProviderRequestUnbundled;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x9c4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 87
    invoke-virtual {p1}, Lcom/android/location/provider/ProviderRequestUnbundled;->getReportLocation()Z

    move-result p1

    const-string p2, "NlpLocationProvider"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "using autoUpdate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " autoTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {p1, v0, v1}, Lorg/microg/nlp/location/ThreadHelper;->setTime(J)V

    .line 93
    iget-object p1, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {p1}, Lorg/microg/nlp/location/ThreadHelper;->enable()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {p1}, Lorg/microg/nlp/location/ThreadHelper;->disable()V

    :goto_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/microg/nlp/location/LocationProviderV2;->helper:Lorg/microg/nlp/location/ThreadHelper;

    invoke-virtual {v0}, Lorg/microg/nlp/location/ThreadHelper;->reload()V

    return-void
.end method
