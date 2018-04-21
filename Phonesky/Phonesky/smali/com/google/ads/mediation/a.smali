.class public abstract Lcom/google/ads/mediation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/d/a/b;
.implements Lcom/google/android/gms/ads/mediation/d;
.implements Lcom/google/android/gms/ads/mediation/h;
.implements Lcom/google/android/gms/ads/mediation/o;
.implements Lcom/google/android/gms/ads/mediation/p;
.implements Lcom/google/android/gms/internal/av;


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/g;

.field public b:Lcom/google/android/gms/ads/j;

.field public c:Lcom/google/android/gms/ads/b;

.field public d:Landroid/content/Context;

.field public e:Lcom/google/android/gms/ads/j;

.field public f:Lcom/google/android/gms/ads/d/a/c;

.field public g:Lcom/google/android/gms/ads/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/mediation/o;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/o;-><init>(Lcom/google/ads/mediation/a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->g:Lcom/google/android/gms/ads/d/c;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    new-instance v3, Lcom/google/android/gms/ads/e;

    invoke-direct {v3}, Lcom/google/android/gms/ads/e;-><init>()V

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->a()Ljava/util/Date;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    .line 8
    iput-object v0, v4, Lcom/google/android/gms/internal/adh;->g:Ljava/util/Date;

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->b()I

    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    .line 13
    iput v0, v4, Lcom/google/android/gms/internal/adh;->i:I

    .line 14
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->c()Ljava/util/Set;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v5, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/adh;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->d()Landroid/location/Location;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    .line 25
    iput-object v0, v4, Lcom/google/android/gms/internal/adh;->j:Landroid/location/Location;

    .line 26
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/adh;->a(Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->e()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 35
    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    .line 36
    if-eqz v0, :cond_8

    .line 38
    :goto_2
    iput v1, v4, Lcom/google/android/gms/internal/adh;->n:I

    .line 39
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->g()Z

    move-result v0

    .line 40
    iget-object v1, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    .line 41
    iput-boolean v0, v1, Lcom/google/android/gms/internal/adh;->o:Z

    .line 42
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 44
    iget-object v2, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/adh;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_emulatorLiveAds"

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/adh;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v2

    .line 33
    goto :goto_1

    :cond_8
    move v1, v2

    .line 38
    goto :goto_2
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->c()V

    .line 53
    iput-object v1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_1

    .line 55
    iput-object v1, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/j;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/a;->c:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    .line 57
    iput-object v1, p0, Lcom/google/ads/mediation/a;->c:Lcom/google/android/gms/ads/b;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_3

    .line 59
    iput-object v1, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    .line 60
    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/d/a/c;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/a;->d:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Lcom/google/ads/mediation/a;->f:Lcom/google/android/gms/ads/d/a/c;

    .line 153
    iget-object v0, p0, Lcom/google/ads/mediation/a;->f:Lcom/google/android/gms/ads/d/a/c;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/d/a/c;->a(Lcom/google/android/gms/ads/d/a/b;)V

    .line 154
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    .line 69
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    new-instance v1, Lcom/google/android/gms/ads/f;

    .line 70
    iget v2, p4, Lcom/google/android/gms/ads/f;->b:I

    .line 72
    iget v3, p4, Lcom/google/android/gms/ads/f;->c:I

    .line 73
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->setAdSize(Lcom/google/android/gms/ads/f;)V

    .line 74
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->setAdUnitId(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    new-instance v1, Lcom/google/ads/mediation/d;

    invoke-direct {v1, p2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/android/gms/ads/mediation/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->setAdListener(Lcom/google/android/gms/ads/a;)V

    .line 76
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/d;)V

    .line 77
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/g;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/gms/ads/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/j;

    .line 80
    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/j;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/j;

    new-instance v0, Lcom/google/ads/mediation/e;

    invoke-direct {v0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/android/gms/ads/mediation/g;)V

    .line 82
    iget-object v1, v2, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    .line 83
    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/adk;->c:Lcom/google/android/gms/ads/a;

    .line 84
    iget-object v3, v1, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    if-eqz v3, :cond_0

    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    new-instance v3, Lcom/google/android/gms/internal/abc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/abc;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/abx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    check-cast v0, Lcom/google/android/gms/internal/aba;

    .line 90
    :try_start_1
    iput-object v0, v1, Lcom/google/android/gms/internal/adk;->d:Lcom/google/android/gms/internal/aba;

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    if-eqz v2, :cond_1

    .line 92
    iget-object v1, v1, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/abb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/abb;-><init>(Lcom/google/android/gms/internal/aba;)V

    .line 94
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/abu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/j;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/ads/d;)V

    .line 99
    return-void

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v3, "Failed to set the AdListener."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/m;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 120
    new-instance v2, Lcom/google/ads/mediation/f;

    invoke-direct {v2, p0, p2}, Lcom/google/ads/mediation/f;-><init>(Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/i;)V

    .line 121
    const-string v0, "pubid"

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/google/android/gms/ads/c;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;

    move-result-object v3

    .line 126
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/m;->h()Lcom/google/android/gms/ads/formats/f;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/f;)Lcom/google/android/gms/ads/c;

    .line 129
    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/k;)Lcom/google/android/gms/ads/c;

    .line 131
    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/m;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/m;)Lcom/google/android/gms/ads/c;

    .line 133
    :cond_2
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/m;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/m;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/m;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 140
    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/ads/c;->a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/p;Lcom/google/android/gms/ads/formats/o;)Lcom/google/android/gms/ads/c;

    goto :goto_0

    .line 139
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/a;->c:Lcom/google/android/gms/ads/b;

    .line 143
    iget-object v0, p0, Lcom/google/ads/mediation/a;->c:Lcom/google/android/gms/ads/b;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/adg;

    .line 146
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/internal/aca;

    iget-object v0, v0, Lcom/google/android/gms/ads/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/adg;)Lcom/google/android/gms/internal/zzkd;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/aca;->a(Lcom/google/android/gms/internal/zzkd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_2
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/ads/mediation/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->f:Lcom/google/android/gms/ads/d/a/c;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    const-string v0, "AdMobAdapter.loadAd called before initialize."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    .line 159
    iget-object v0, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/adk;->k:Z

    .line 162
    iget-object v0, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->g:Lcom/google/android/gms/ads/d/c;

    .line 164
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    .line 165
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/adk;->j:Lcom/google/android/gms/ads/d/c;

    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    .line 168
    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/t;-><init>(Lcom/google/android/gms/ads/d/c;)V

    .line 169
    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->d:Landroid/content/Context;

    .line 174
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/ads/d;)V

    goto :goto_0

    .line 168
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/j;->a(Z)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/j;->a(Z)V

    .line 104
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->a()V

    .line 66
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/acz;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->getVideoController()Lcom/google/android/gms/ads/k;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->a()Lcom/google/android/gms/internal/acz;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Lcom/google/android/gms/ads/j;

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adk;->a()V

    .line 112
    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/google/android/gms/ads/mediation/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/c;-><init>()V

    .line 115
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/ads/mediation/c;->a:I

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v2, "capabilities"

    iget v0, v0, Lcom/google/android/gms/ads/mediation/c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    return-object v1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/ads/mediation/a;->e:Lcom/google/android/gms/ads/j;

    .line 178
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->a:Lcom/google/android/gms/internal/adk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adk;->a()V

    .line 179
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/ads/mediation/a;->f:Lcom/google/android/gms/ads/d/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
