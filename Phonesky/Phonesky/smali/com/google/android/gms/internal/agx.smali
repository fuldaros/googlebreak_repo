.class public final Lcom/google/android/gms/internal/agx;
.super Lcom/google/android/gms/internal/ago;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/b;

.field public b:Lcom/google/android/gms/internal/agy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ago;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 269
    const-string v1, "Server parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 270
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    if-eqz p1, :cond_2

    .line 272
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 274
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "Could not get Server Parameters Bundle."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 278
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v1, v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v1, :cond_3

    .line 279
    const-string v1, "adJson"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    if-eqz p2, :cond_3

    .line 281
    const-string v1, "tagForChildDirectedTreatment"

    iget v2, p2, Lcom/google/android/gms/internal/zzkd;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    :cond_3
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzkd;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkd;->f:Z

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 288
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
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/d;

    if-nez v0, :cond_1

    .line 5
    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 6
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

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/ads/mediation/d;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Could not get banner view from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    .prologue
    .line 263
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/ads/mediation/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/n;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "Could not inform adapter of changed context"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/w;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/d/a/a;

    if-nez v0, :cond_1

    .line 152
    const-string v1, "MediationAdapter is not an InitializableMediationRewardedVideoAdAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 153
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

    .line 154
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_1
    const-string v0, "Initialize rewarded video adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/ads/d/a/a;

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/gms/internal/agx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 161
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "Could not initialize rewarded video adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 164
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/z;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/internal/w;)V

    .line 165
    invoke-interface {v0}, Lcom/google/android/gms/ads/d/a/a;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Lcom/google/android/gms/internal/w;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v2, v2, Lcom/google/android/gms/ads/d/a/b;

    if-nez v2, :cond_1

    .line 128
    const-string v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 131
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    .line 129
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    const-string v2, "Initialize rewarded video adapter."

    invoke-static {v2}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/ads/d/a/b;

    move-object v10, v0

    .line 134
    const/4 v2, 0x0

    invoke-direct {p0, p4, p2, v2}, Lcom/google/android/gms/internal/agx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    if-eqz p2, :cond_2

    .line 136
    iget-object v2, p2, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/agw;

    .line 138
    iget-wide v6, p2, Lcom/google/android/gms/internal/zzkd;->b:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    .line 140
    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/zzkd;->d:I

    iget-object v6, p2, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/internal/zzkd;)Z

    move-result v7

    iget v8, p2, Lcom/google/android/gms/internal/zzkd;->g:I

    iget-boolean v9, p2, Lcom/google/android/gms/internal/zzkd;->r:Z

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/agw;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 142
    iget-object v2, p2, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p2, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/z;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/z;-><init>(Lcom/google/android/gms/internal/w;)V

    .line 146
    invoke-interface {v10, v2, v3}, Lcom/google/android/gms/ads/d/a/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/d/a/c;)V

    .line 147
    return-void

    :cond_3
    move-object v5, v3

    .line 136
    goto :goto_1

    .line 140
    :cond_4
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p2, Lcom/google/android/gms/internal/zzkd;->b:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 148
    :catch_0
    move-exception v2

    .line 149
    const-string v3, "Could not initialize rewarded video adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2
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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V

    .line 49
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/f;

    if-nez v2, :cond_1

    .line 51
    const-string v3, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 54
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "Requesting interstitial ad from adapter."

    invoke-static {v2}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    move-object v10, v0

    .line 57
    iget-object v2, p2, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/agw;

    .line 59
    iget-wide v6, p2, Lcom/google/android/gms/internal/zzkd;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v11

    .line 61
    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/zzkd;->d:I

    iget-object v6, p2, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/internal/zzkd;)Z

    move-result v7

    iget v8, p2, Lcom/google/android/gms/internal/zzkd;->g:I

    iget-boolean v9, p2, Lcom/google/android/gms/internal/zzkd;->r:Z

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/agw;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 63
    iget-object v3, p2, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 64
    iget-object v3, p2, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 67
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/agy;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/agy;-><init>(Lcom/google/android/gms/internal/agp;)V

    .line 68
    move-object/from16 v0, p4

    invoke-direct {p0, p3, p2, v0}, Lcom/google/android/gms/internal/agx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v10

    move-object v7, v2

    .line 69
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/f;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/g;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V

    .line 70
    return-void

    :cond_2
    move-object v5, v11

    .line 57
    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p2, Lcom/google/android/gms/internal/zzkd;->b:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v3, "Could not request interstitial ad from adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    move-object v8, v11

    .line 65
    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;Lcom/google/android/gms/internal/zzpy;Ljava/util/List;)V
    .locals 13

    .prologue
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/h;

    if-nez v2, :cond_1

    .line 82
    const-string v3, "MediationAdapter is not a MediationNativeAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 85
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    .line 83
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/ads/mediation/h;

    move-object v12, v0

    .line 87
    iget-object v2, p2, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ahb;

    .line 89
    iget-wide v6, p2, Lcom/google/android/gms/internal/zzkd;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/zzkd;->d:I

    iget-object v6, p2, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/internal/zzkd;)Z

    move-result v7

    iget v8, p2, Lcom/google/android/gms/internal/zzkd;->g:I

    iget-boolean v11, p2, Lcom/google/android/gms/internal/zzkd;->r:Z

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ahb;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/zzpy;Ljava/util/List;Z)V

    .line 93
    iget-object v3, p2, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 94
    iget-object v3, p2, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 96
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/agy;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/agy;-><init>(Lcom/google/android/gms/internal/agp;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/agx;->b:Lcom/google/android/gms/internal/agy;

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/agx;->b:Lcom/google/android/gms/internal/agy;

    .line 99
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/internal/agx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v12

    move-object v7, v2

    .line 100
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/h;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/m;Landroid/os/Bundle;)V

    .line 101
    return-void

    .line 87
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p2, Lcom/google/android/gms/internal/zzkd;->b:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v3, "Could not request native ad from adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    .line 95
    :cond_4
    const/4 v8, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V
    .locals 7

    .prologue
    .line 14
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/agp;)V
    .locals 11

    .prologue
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v2, v2, Lcom/google/android/gms/ads/mediation/d;

    if-nez v2, :cond_1

    .line 17
    const-string v3, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "Requesting banner ad from adapter."

    invoke-static {v2}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/ads/mediation/d;

    move-object v10, v0

    .line 23
    iget-object v2, p3, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p3, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/agw;

    .line 25
    iget-wide v6, p3, Lcom/google/android/gms/internal/zzkd;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_2
    iget v4, p3, Lcom/google/android/gms/internal/zzkd;->d:I

    iget-object v6, p3, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/internal/zzkd;)Z

    move-result v7

    iget v8, p3, Lcom/google/android/gms/internal/zzkd;->g:I

    iget-boolean v9, p3, Lcom/google/android/gms/internal/zzkd;->r:Z

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/agw;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 29
    iget-object v3, p3, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, p3, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 33
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/agy;

    move-object/from16 v0, p6

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/agy;-><init>(Lcom/google/android/gms/internal/agp;)V

    .line 34
    move-object/from16 v0, p5

    invoke-direct {p0, p4, p3, v0}, Lcom/google/android/gms/internal/agx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, p2, Lcom/google/android/gms/internal/zzkh;->e:I

    iget v7, p2, Lcom/google/android/gms/internal/zzkh;->b:I

    iget-object v8, p2, Lcom/google/android/gms/internal/zzkh;->a:Ljava/lang/String;

    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/ads/n;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/f;

    move-result-object v7

    move-object v3, v10

    move-object v8, v2

    .line 36
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/ads/mediation/d;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V

    .line 37
    return-void

    .line 23
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 27
    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p3, Lcom/google/android/gms/internal/zzkd;->b:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v3, "Could not request banner ad from adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    .line 31
    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v2, v2, Lcom/google/android/gms/ads/d/a/b;

    if-nez v2, :cond_1

    .line 173
    const-string v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 176
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    .line 174
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    const-string v2, "Requesting rewarded video ad from adapter."

    invoke-static {v2}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/ads/d/a/b;

    move-object v10, v0

    .line 179
    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/agw;

    .line 181
    iget-wide v6, p1, Lcom/google/android/gms/internal/zzkd;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move-object v3, v11

    .line 183
    :goto_2
    iget v4, p1, Lcom/google/android/gms/internal/zzkd;->d:I

    iget-object v6, p1, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/agx;->a(Lcom/google/android/gms/internal/zzkd;)Z

    move-result v7

    iget v8, p1, Lcom/google/android/gms/internal/zzkd;->g:I

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zzkd;->r:Z

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/agw;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 185
    iget-object v3, p1, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 186
    iget-object v3, p1, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 189
    :goto_3
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/agx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzkd;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 190
    invoke-interface {v10, v2, v4, v3}, Lcom/google/android/gms/ads/d/a/b;->a(Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 191
    return-void

    :cond_2
    move-object v5, v11

    .line 179
    goto :goto_1

    .line 183
    :cond_3
    new-instance v3, Ljava/util/Date;

    iget-wide v6, p1, Lcom/google/android/gms/internal/zzkd;->b:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 192
    :catch_0
    move-exception v2

    .line 193
    const-string v3, "Could not load rewarded video ad from adapter."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_4
    move-object v3, v11

    .line 187
    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/o;

    if-nez v0, :cond_1

    .line 219
    const-string v1, "MediationAdapter is not an OnImmersiveModeUpdatedListener: "

    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 220
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

    .line 221
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;)V

    .line 228
    :goto_1
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/ads/mediation/o;

    .line 224
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/o;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "Could not set immersive mode."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v0, :cond_1

    .line 237
    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 238
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

    .line 239
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    .line 243
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "Could not show interstitial from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "Could not destroy adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "Could not pause adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/b;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "Could not resume adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/d/a/b;

    if-nez v0, :cond_1

    .line 196
    const-string v1, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 197
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

    .line 198
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 199
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    const-string v0, "Show rewarded video ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/ads/d/a/b;

    .line 202
    invoke-interface {v0}, Lcom/google/android/gms/ads/d/a/b;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "Could not show rewarded video ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/d/a/b;

    if-nez v0, :cond_1

    .line 208
    const-string v1, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 209
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

    .line 210
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 211
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    const-string v0, "Check if adapter is initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/ads/d/a/b;

    .line 214
    invoke-interface {v0}, Lcom/google/android/gms/ads/d/a/b;->i()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "Could not check if adapter is initialized."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/agr;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->b:Lcom/google/android/gms/internal/agy;

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/agy;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 109
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/k;

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/agz;

    check-cast v0, Lcom/google/android/gms/ads/mediation/k;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/agz;-><init>(Lcom/google/android/gms/ads/mediation/k;)V

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/google/android/gms/internal/agt;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->b:Lcom/google/android/gms/internal/agy;

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/agy;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 115
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/l;

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/aha;

    check-cast v0, Lcom/google/android/gms/ads/mediation/l;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aha;-><init>(Lcom/google/android/gms/ads/mediation/l;)V

    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/internal/au;

    if-nez v0, :cond_1

    .line 42
    const-string v1, "MediationAdapter is not a v2 MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 43
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

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    :goto_1
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/internal/au;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/au;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/internal/av;

    if-nez v0, :cond_1

    .line 75
    const-string v1, "MediationAdapter is not a v2 MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    .line 76
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

    .line 77
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    :goto_1
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/internal/av;

    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/av;->g()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/d/a/a;

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/afl;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->b:Lcom/google/android/gms/internal/agy;

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/agy;->c:Lcom/google/android/gms/ads/formats/n;

    .line 121
    instance-of v1, v0, Lcom/google/android/gms/internal/afn;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/afn;

    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/afn;->b:Lcom/google/android/gms/internal/afl;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lcom/google/android/gms/internal/acz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/p;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 235
    :goto_0
    return-object v0

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agx;->a:Lcom/google/android/gms/ads/mediation/b;

    check-cast v0, Lcom/google/android/gms/ads/mediation/p;

    .line 232
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/p;->e()Lcom/google/android/gms/internal/acz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v2, "Could not get video controller."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 235
    goto :goto_0
.end method
