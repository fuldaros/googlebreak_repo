.class public final Lcom/google/android/gms/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/adk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/adk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/adk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    .line 3
    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/d;)V
    .locals 13

    .prologue
    .line 5
    iget-object v11, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    .line 6
    iget-object v12, p1, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/adg;

    .line 8
    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    if-nez v0, :cond_9

    .line 9
    const-string v0, "loadAd"

    .line 10
    iget-object v1, v11, Lcom/google/android/gms/internal/adk;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/adk;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-boolean v0, v11, Lcom/google/android/gms/internal/adk;->k:Z

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/zzkh;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzkh;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzkh;ZZZ)V

    move-object v3, v0

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/abs;->d:Lcom/google/android/gms/internal/abj;

    .line 17
    iget-object v2, v11, Lcom/google/android/gms/internal/adk;->b:Landroid/content/Context;

    iget-object v4, v11, Lcom/google/android/gms/internal/adk;->f:Ljava/lang/String;

    iget-object v5, v11, Lcom/google/android/gms/internal/adk;->a:Lcom/google/android/gms/internal/agk;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/abn;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/abn;-><init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;Lcom/google/android/gms/internal/agl;)V

    .line 20
    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/abk;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/aci;

    .line 22
    iput-object v0, v11, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    .line 23
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->c:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/abc;

    iget-object v2, v11, Lcom/google/android/gms/internal/adk;->c:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/abc;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/abx;)V

    .line 25
    :cond_1
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->d:Lcom/google/android/gms/internal/aba;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/abb;

    iget-object v2, v11, Lcom/google/android/gms/internal/adk;->d:Lcom/google/android/gms/internal/aba;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/abb;-><init>(Lcom/google/android/gms/internal/aba;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/abu;)V

    .line 27
    :cond_2
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->g:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/abi;

    iget-object v2, v11, Lcom/google/android/gms/internal/adk;->g:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/abi;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/acn;)V

    .line 29
    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->h:Lcom/google/android/gms/ads/a/b;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/aeq;

    iget-object v2, v11, Lcom/google/android/gms/internal/adk;->h:Lcom/google/android/gms/ads/a/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aeq;-><init>(Lcom/google/android/gms/ads/a/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/aen;)V

    .line 31
    :cond_4
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->i:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_5
    :goto_1
    return-void

    .line 14
    :cond_6
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/zzkh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzkh;-><init>()V

    goto :goto_0

    .line 33
    :cond_7
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->j:Lcom/google/android/gms/ads/d/c;

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/t;

    iget-object v2, v11, Lcom/google/android/gms/internal/adk;->j:Lcom/google/android/gms/ads/d/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/t;-><init>(Lcom/google/android/gms/ads/d/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/o;)V

    .line 35
    :cond_8
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    iget-boolean v1, v11, Lcom/google/android/gms/internal/adk;->l:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->b(Z)V

    .line 36
    :cond_9
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    iget-object v1, v11, Lcom/google/android/gms/internal/adk;->b:Landroid/content/Context;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/abg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/adg;)Lcom/google/android/gms/internal/zzkd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/zzkd;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, v11, Lcom/google/android/gms/internal/adk;->a:Lcom/google/android/gms/internal/agk;

    .line 38
    iget-object v1, v12, Lcom/google/android/gms/internal/adg;->h:Ljava/util/Map;

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/agk;->a:Ljava/util/Map;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/adk;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/adk;->f:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    .line 50
    :try_start_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/adk;->l:Z

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aci;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Failed to set immersive mode"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
