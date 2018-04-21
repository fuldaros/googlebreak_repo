.class public final Lcom/google/android/gms/internal/ahc;
.super Lcom/google/android/gms/internal/ago;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/ads/mediation/h;

.field public final b:Lcom/google/ads/mediation/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/h;Lcom/google/ads/mediation/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ago;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ahc;->b:Lcom/google/ads/mediation/n;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_2

    .line 102
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "Could not get MediationServerParameters."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    move-object v3, v2

    .line 110
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    invoke-interface {v0}, Lcom/google/ads/mediation/h;->c()Ljava/lang/Class;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/MediationServerParameters;

    .line 113
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 115
    const-class v1, Lcom/google/ads/mediation/m;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/m;

    .line 116
    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v1}, Lcom/google/ads/mediation/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 109
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v0

    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    const-string v1, "No server options fields detected. To suppress this message either add a field with the @Parameter annotation, or override the load() method."

    invoke-static {v1}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    if-eqz v2, :cond_5

    .line 124
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 127
    :catch_1
    move-exception v2

    .line 128
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server option \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" could not be set: Illegal Access"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 132
    :catch_2
    move-exception v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server option \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" could not be set: Bad Type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 135
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected server option: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " = \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 139
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 141
    const-class v2, Lcom/google/ads/mediation/m;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/mediation/m;

    invoke-interface {v2}, Lcom/google/ads/mediation/m;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    const-string v5, "Required server option missing: "

    const-class v2, Lcom/google/ads/mediation/m;

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/mediation/m;

    invoke-interface {v2}, Lcom/google/ads/mediation/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 146
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_8
    const-class v2, Lcom/google/ads/mediation/m;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/m;

    invoke-interface {v1}, Lcom/google/ads/mediation/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 143
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 149
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 150
    new-instance v1, Lcom/google/ads/mediation/MediationServerParameters$MappingException;

    const-string v2, "Required server option(s) missing: "

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Lcom/google/ads/mediation/MediationServerParameters$MappingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 152
    :cond_c
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzkd;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkd;->f:Z

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/dynamic/a;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    instance-of v0, v0, Lcom/google/ads/mediation/i;

    if-nez v0, :cond_1

    .line 6
    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    check-cast v0, Lcom/google/ads/mediation/i;

    .line 11
    invoke-interface {v0}, Lcom/google/ads/mediation/i;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not get banner view from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Lcom/google/android/gms/internal/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V
    .locals 6

    .prologue
    .line 48
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V

    .line 49
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    instance-of v0, v0, Lcom/google/ads/mediation/k;

    if-nez v0, :cond_1

    .line 51
    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    check-cast v0, Lcom/google/ads/mediation/k;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ahd;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/ahd;-><init>(Lcom/google/android/gms/internal/agp;)V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    iget v2, p2, Lcom/google/android/gms/internal/zzkd;->g:I

    .line 59
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ahc;->a(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v2

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/internal/zzkd;)Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ahg;->a(Lcom/google/android/gms/internal/zzkd;)Lcom/google/ads/mediation/g;

    iget-object v3, p0, Lcom/google/android/gms/internal/ahc;->b:Lcom/google/ads/mediation/n;

    .line 61
    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/mediation/k;->a(Lcom/google/ads/mediation/l;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "Could not request interstitial ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;Lcom/google/android/gms/internal/zzpy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V
    .locals 7

    .prologue
    .line 15
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    instance-of v0, v0, Lcom/google/ads/mediation/i;

    if-nez v0, :cond_1

    .line 18
    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    check-cast v0, Lcom/google/ads/mediation/i;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ahd;

    invoke-direct {v2, p6}, Lcom/google/android/gms/internal/ahd;-><init>(Lcom/google/android/gms/internal/agp;)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    iget v3, p3, Lcom/google/android/gms/internal/zzkd;->g:I

    .line 26
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ahc;->a(Ljava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v3

    .line 28
    const/4 v4, 0x6

    new-array v4, v4, [Lcom/google/ads/c;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/ads/c;->b:Lcom/google/ads/c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/google/ads/c;->c:Lcom/google/ads/c;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/google/ads/c;->d:Lcom/google/ads/c;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/google/ads/c;->e:Lcom/google/ads/c;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/google/ads/c;->f:Lcom/google/ads/c;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-object v6, Lcom/google/ads/c;->g:Lcom/google/ads/c;

    aput-object v6, v4, v5

    .line 29
    :goto_1
    if-ge v1, v7, :cond_3

    .line 30
    aget-object v5, v4, v1

    .line 31
    iget-object v5, v5, Lcom/google/ads/c;->a:Lcom/google/android/gms/ads/f;

    .line 32
    iget v5, v5, Lcom/google/android/gms/ads/f;->b:I

    .line 33
    iget v6, p2, Lcom/google/android/gms/internal/zzkh;->e:I

    if-ne v5, v6, :cond_2

    aget-object v5, v4, v1

    .line 34
    iget-object v5, v5, Lcom/google/ads/c;->a:Lcom/google/android/gms/ads/f;

    .line 35
    iget v5, v5, Lcom/google/android/gms/ads/f;->c:I

    .line 36
    iget v6, p2, Lcom/google/android/gms/internal/zzkh;->b:I

    if-eq v5, v6, :cond_4

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_3
    new-instance v1, Lcom/google/ads/c;

    iget v4, p2, Lcom/google/android/gms/internal/zzkh;->e:I

    iget v5, p2, Lcom/google/android/gms/internal/zzkh;->b:I

    iget-object v6, p2, Lcom/google/android/gms/internal/zzkh;->a:Ljava/lang/String;

    .line 39
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/n;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/f;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/ads/c;-><init>(Lcom/google/android/gms/ads/f;)V

    .line 41
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/internal/zzkd;)Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ahg;->a(Lcom/google/android/gms/internal/zzkd;)Lcom/google/ads/mediation/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->b:Lcom/google/ads/mediation/n;

    .line 42
    invoke-interface {v0, v2, v3, v1}, Lcom/google/ads/mediation/i;->a(Lcom/google/ads/mediation/j;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Could not request banner ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    instance-of v0, v0, Lcom/google/ads/mediation/k;

    if-nez v0, :cond_1

    .line 70
    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    check-cast v0, Lcom/google/ads/mediation/k;

    .line 76
    invoke-interface {v0}, Lcom/google/ads/mediation/k;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Could not show interstitial from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Lcom/google/ads/mediation/h;

    invoke-interface {v0}, Lcom/google/ads/mediation/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "Could not destroy adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/agr;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/agt;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/afl;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/acz;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method
