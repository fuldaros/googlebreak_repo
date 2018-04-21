.class public final Lcom/google/android/gms/internal/ahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/m;


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/zzpy;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/zzpy;Ljava/util/List;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ahb;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ahb;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ahb;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ahb;->e:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ahb;->d:Z

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ahb;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ahb;->i:Z

    .line 10
    const-string v1, "custom:"

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->j:Ljava/util/Map;

    .line 13
    if-eqz p8, :cond_3

    .line 14
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const-string v3, ":"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 17
    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 18
    const-string v3, "true"

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ahb;->j:Ljava/util/Map;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    const-string v3, "false"

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ahb;->j:Ljava/util/Map;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ahb;->b:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ahb;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ahb;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ahb;->i:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/ads/formats/f;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/formats/g;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/g;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzpy;->b:Z

    .line 36
    iput-boolean v0, v1, Lcom/google/android/gms/ads/formats/g;->a:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    iget v0, v0, Lcom/google/android/gms/internal/zzpy;->c:I

    .line 40
    iput v0, v1, Lcom/google/android/gms/ads/formats/g;->b:I

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzpy;->d:Z

    .line 44
    iput-boolean v0, v1, Lcom/google/android/gms/ads/formats/g;->c:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    iget v0, v0, Lcom/google/android/gms/internal/zzpy;->a:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    iget v0, v0, Lcom/google/android/gms/internal/zzpy;->e:I

    .line 49
    iput v0, v1, Lcom/google/android/gms/ads/formats/g;->e:I

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    iget v0, v0, Lcom/google/android/gms/internal/zzpy;->a:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->f:Lcom/google/android/gms/internal/zznl;

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Lcom/google/android/gms/ads/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahb;->g:Lcom/google/android/gms/internal/zzpy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzpy;->f:Lcom/google/android/gms/internal/zznl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/internal/zznl;)V

    .line 53
    iput-object v0, v1, Lcom/google/android/gms/ads/formats/g;->d:Lcom/google/android/gms/ads/m;

    .line 55
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/formats/f;

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/f;-><init>(Lcom/google/android/gms/ads/formats/g;)V

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->j:Ljava/util/Map;

    return-object v0
.end method
