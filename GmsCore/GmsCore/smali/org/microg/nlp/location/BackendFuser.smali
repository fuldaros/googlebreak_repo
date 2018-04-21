.class Lorg/microg/nlp/location/BackendFuser;
.super Ljava/lang/Object;
.source "BackendFuser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/location/BackendFuser$LocationComparator;
    }
.end annotation


# instance fields
.field private final backendHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/nlp/location/BackendHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private fusing:Z

.field private lastLocationReportTime:J

.field private final locationProvider:Lorg/microg/nlp/location/LocationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/nlp/location/LocationProvider;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lorg/microg/nlp/location/BackendFuser;->lastLocationReportTime:J

    .line 45
    iput-object p2, p0, Lorg/microg/nlp/location/BackendFuser;->locationProvider:Lorg/microg/nlp/location/LocationProvider;

    .line 46
    iput-object p1, p0, Lorg/microg/nlp/location/BackendFuser;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->reset()V

    return-void
.end method

.method private mergeLocations(Ljava/util/List;)Landroid/location/Location;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 110
    sget-object v0, Lorg/microg/nlp/location/BackendFuser$LocationComparator;->INSTANCE:Lorg/microg/nlp/location/BackendFuser$LocationComparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1

    .line 115
    :cond_1
    new-instance v1, Landroid/location/Location;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 124
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "OTHER_BACKEND_RESULTS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bind()V
    .locals 2

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    .line 74
    iget-object v0, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/nlp/location/BackendHelper;

    .line 75
    invoke-virtual {v1}, Lorg/microg/nlp/location/BackendHelper;->bind()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->unbind()V

    .line 137
    iget-object v0, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public reportLocation()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->updateLocation()V

    return-void
.end method

.method public reset()V
    .locals 12

    .line 51
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->unbind()V

    .line 52
    iget-object v0, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lorg/microg/nlp/location/BackendFuser;->lastLocationReportTime:J

    .line 54
    new-instance v0, Lorg/microg/nlp/Preferences;

    iget-object v1, p0, Lorg/microg/nlp/location/BackendFuser;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/microg/nlp/Preferences;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lorg/microg/nlp/Preferences;->getLocationBackends()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/nlp/Preferences;->splitBackendString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, "/"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 57
    array-length v6, v4

    if-lt v6, v5, :cond_1

    .line 58
    new-instance v6, Landroid/content/Intent;

    const-string v7, "org.microg.nlp.LOCATION_BACKEND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    aget-object v7, v4, v1

    const/4 v8, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v7, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    new-instance v8, Lorg/microg/nlp/location/BackendHelper;

    iget-object v9, p0, Lorg/microg/nlp/location/BackendFuser;->context:Landroid/content/Context;

    array-length v10, v4

    const/4 v11, 0x3

    if-lt v10, v11, :cond_0

    aget-object v4, v4, v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v8, v9, p0, v6, v4}, Lorg/microg/nlp/location/BackendHelper;-><init>(Landroid/content/Context;Lorg/microg/nlp/location/BackendFuser;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/nlp/location/BackendHelper;

    .line 68
    invoke-virtual {v1}, Lorg/microg/nlp/location/BackendHelper;->unbind()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update()V
    .locals 5

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    .line 82
    iget-object v1, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/microg/nlp/location/BackendHelper;

    .line 83
    invoke-virtual {v4}, Lorg/microg/nlp/location/BackendHelper;->update()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    .line 86
    :cond_1
    iput-boolean v2, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->updateLocation()V

    :cond_2
    return-void
.end method

.method updateLocation()V
    .locals 6

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/nlp/location/BackendHelper;

    .line 94
    invoke-virtual {v2}, Lorg/microg/nlp/location/BackendHelper;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, v0}, Lorg/microg/nlp/location/BackendFuser;->mergeLocations(Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "network"

    .line 98
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 99
    iget-wide v1, p0, Lorg/microg/nlp/location/BackendFuser;->lastLocationReportTime:J

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/microg/nlp/location/BackendFuser;->lastLocationReportTime:J

    .line 101
    iget-object v1, p0, Lorg/microg/nlp/location/BackendFuser;->locationProvider:Lorg/microg/nlp/location/LocationProvider;

    invoke-interface {v1, v0}, Lorg/microg/nlp/location/LocationProvider;->reportLocation(Landroid/location/Location;)V

    const-string v1, "NlpLocationBackendFuser"

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "NlpLocationBackendFuser"

    const-string v1, "Ignoring location update as it\'s older than other provider."

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
