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
            "Ljava/util/List",
            "<",
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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationProvider"    # Lorg/microg/nlp/location/LocationProvider;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/microg/nlp/location/BackendFuser;->lastLocationReportTime:J

    .line 45
    iput-object p2, p0, Lorg/microg/nlp/location/BackendFuser;->locationProvider:Lorg/microg/nlp/location/LocationProvider;

    .line 46
    iput-object p1, p0, Lorg/microg/nlp/location/BackendFuser;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->reset()V

    .line 48
    return-void
.end method

.method private mergeLocations(Ljava/util/List;)Landroid/location/Location;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    .prologue
    .local p1, "locations":Ljava/util/List;, "Ljava/util/List<Landroid/location/Location;>;"
    const/4 v5, 0x0

    .line 110
    sget-object v3, Lorg/microg/nlp/location/BackendFuser$LocationComparator;->INSTANCE:Lorg/microg/nlp/location/BackendFuser$LocationComparator;

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 112
    :cond_0
    const/4 v3, 0x0

    .line 126
    :goto_0
    return-object v3

    .line 113
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 114
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 116
    .local v2, "location":Landroid/location/Location;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v1, "backendResults":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/location/Location;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 118
    .local v0, "backendResult":Landroid/location/Location;
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    .line 120
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    .end local v0    # "backendResult":Landroid/location/Location;
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 124
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "OTHER_BACKEND_RESULTS"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    move-object v3, v2

    .line 126
    goto :goto_0
.end method


# virtual methods
.method public bind()V
    .locals 3

    .prologue
    .line 73
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    .line 74
    iget-object v1, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/location/BackendHelper;

    .line 75
    .local v0, "handler":Lorg/microg/nlp/location/BackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/location/BackendHelper;->bind()V

    goto :goto_0

    .line 77
    .end local v0    # "handler":Lorg/microg/nlp/location/BackendHelper;
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->unbind()V

    .line 137
    iget-object v0, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    return-void
.end method

.method public reportLocation()V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->updateLocation()V

    goto :goto_0
.end method

.method public reset()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->unbind()V

    .line 52
    iget-object v3, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lorg/microg/nlp/location/BackendFuser;->lastLocationReportTime:J

    .line 54
    new-instance v3, Lorg/microg/nlp/Preferences;

    iget-object v4, p0, Lorg/microg/nlp/location/BackendFuser;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/microg/nlp/Preferences;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v3}, Lorg/microg/nlp/Preferences;->getLocationBackends()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/microg/nlp/Preferences;->splitBackendString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 54
    array-length v7, v6

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v0, v6, v4

    .line 56
    .local v0, "backend":Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "parts":[Ljava/lang/String;
    array-length v3, v2

    if-lt v3, v12, :cond_0

    .line 58
    new-instance v1, Landroid/content/Intent;

    const-string v3, "org.microg.nlp.LOCATION_BACKEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .local v1, "intent":Landroid/content/Intent;
    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    aget-object v3, v2, v5

    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v8, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    new-instance v9, Lorg/microg/nlp/location/BackendHelper;

    iget-object v10, p0, Lorg/microg/nlp/location/BackendFuser;->context:Landroid/content/Context;

    array-length v3, v2

    const/4 v11, 0x3

    if-lt v3, v11, :cond_1

    aget-object v3, v2, v12

    :goto_1
    invoke-direct {v9, v10, p0, v1, v3}, Lorg/microg/nlp/location/BackendHelper;-><init>(Landroid/content/Context;Lorg/microg/nlp/location/BackendFuser;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 61
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 64
    .end local v0    # "backend":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "parts":[Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public unbind()V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/location/BackendHelper;

    .line 68
    .local v0, "handler":Lorg/microg/nlp/location/BackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/location/BackendHelper;->unbind()V

    goto :goto_0

    .line 70
    .end local v0    # "handler":Lorg/microg/nlp/location/BackendHelper;
    :cond_0
    return-void
.end method

.method public update()V
    .locals 4

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 81
    .local v1, "hasUpdates":Z
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    .line 82
    iget-object v2, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/location/BackendHelper;

    .line 83
    .local v0, "handler":Lorg/microg/nlp/location/BackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/location/BackendHelper;->update()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    const/4 v1, 0x1

    goto :goto_0

    .line 86
    .end local v0    # "handler":Lorg/microg/nlp/location/BackendHelper;
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/microg/nlp/location/BackendFuser;->fusing:Z

    .line 87
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p0}, Lorg/microg/nlp/location/BackendFuser;->updateLocation()V

    .line 89
    :cond_2
    return-void
.end method

.method updateLocation()V
    .locals 8

    .prologue
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v2, "locations":Ljava/util/List;, "Ljava/util/List<Landroid/location/Location;>;"
    iget-object v3, p0, Lorg/microg/nlp/location/BackendFuser;->backendHelpers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/location/BackendHelper;

    .line 94
    .local v0, "handler":Lorg/microg/nlp/location/BackendHelper;
    invoke-virtual {v0}, Lorg/microg/nlp/location/BackendHelper;->getLastLocation()Landroid/location/Location;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    .end local v0    # "handler":Lorg/microg/nlp/location/BackendHelper;
    :cond_0
    invoke-direct {p0, v2}, Lorg/microg/nlp/location/BackendFuser;->mergeLocations(Ljava/util/List;)Landroid/location/Location;

    move-result-object v1

    .line 97
    .local v1, "location":Landroid/location/Location;
    if-eqz v1, :cond_1

    .line 98
    const-string v3, "network"

    invoke-virtual {v1, v3}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 99
    iget-wide v4, p0, Lorg/microg/nlp/location/BackendFuser;->lastLocationReportTime:J

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 100
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/microg/nlp/location/BackendFuser;->lastLocationReportTime:J

    .line 101
    iget-object v3, p0, Lorg/microg/nlp/location/BackendFuser;->locationProvider:Lorg/microg/nlp/location/LocationProvider;

    invoke-interface {v3, v1}, Lorg/microg/nlp/location/LocationProvider;->reportLocation(Landroid/location/Location;)V

    .line 102
    const-string v3, "NlpLocationBackendFuser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    :goto_1
    return-void

    .line 104
    :cond_2
    const-string v3, "NlpLocationBackendFuser"

    const-string v4, "Ignoring location update as it\'s older than other provider."

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
