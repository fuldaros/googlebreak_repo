.class Lcom/google/android/gms/ads/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/adi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/adi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/adi;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    .line 80
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aci;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/d;)V
    .locals 8

    .prologue
    .line 16
    iget-object v6, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    .line 17
    iget-object v7, p1, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/adg;

    .line 19
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-nez v0, :cond_9

    .line 21
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 22
    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 26
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->f:[Lcom/google/android/gms/ads/f;

    iget v1, v6, Lcom/google/android/gms/internal/adi;->n:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/adi;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zzkh;

    move-result-object v3

    .line 28
    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/internal/zzkh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->d:Lcom/google/android/gms/internal/abj;

    .line 31
    iget-object v1, v6, Lcom/google/android/gms/internal/adi;->l:Ljava/lang/String;

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/abm;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/abm;-><init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/abk;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/aci;

    .line 43
    :goto_1
    iput-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    .line 44
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/abc;

    iget-object v2, v6, Lcom/google/android/gms/internal/adi;->c:Lcom/google/android/gms/internal/abt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/abc;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/abx;)V

    .line 45
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->d:Lcom/google/android/gms/internal/aba;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/abb;

    iget-object v2, v6, Lcom/google/android/gms/internal/adi;->d:Lcom/google/android/gms/internal/aba;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/abb;-><init>(Lcom/google/android/gms/internal/aba;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/abu;)V

    .line 47
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->g:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/abi;

    iget-object v2, v6, Lcom/google/android/gms/internal/adi;->g:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/abi;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/acn;)V

    .line 49
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->j:Lcom/google/android/gms/ads/a/b;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/aeq;

    iget-object v2, v6, Lcom/google/android/gms/internal/adi;->j:Lcom/google/android/gms/ads/a/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aeq;-><init>(Lcom/google/android/gms/ads/a/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/aen;)V

    .line 51
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->h:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 37
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/abs;->d:Lcom/google/android/gms/internal/abj;

    .line 38
    iget-object v4, v6, Lcom/google/android/gms/internal/adi;->l:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/gms/internal/adi;->a:Lcom/google/android/gms/internal/agk;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/abl;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/abl;-><init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;Lcom/google/android/gms/internal/zzkh;Ljava/lang/String;Lcom/google/android/gms/internal/agl;)V

    .line 41
    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/abk;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/aci;

    goto :goto_1

    .line 53
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->k:Lcom/google/android/gms/ads/m;

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    new-instance v1, Lcom/google/android/gms/internal/zznl;

    iget-object v2, v6, Lcom/google/android/gms/internal/adi;->k:Lcom/google/android/gms/ads/m;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zznl;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/zznl;)V

    .line 55
    :cond_8
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    iget-boolean v1, v6, Lcom/google/android/gms/internal/adi;->o:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aci;->a()Lcom/google/android/gms/dynamic/a;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 58
    if-nez v0, :cond_a

    .line 64
    :cond_9
    :goto_2
    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    iget-object v1, v6, Lcom/google/android/gms/internal/adi;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/abg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/adg;)Lcom/google/android/gms/internal/zzkd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/zzkd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v6, Lcom/google/android/gms/internal/adi;->a:Lcom/google/android/gms/internal/agk;

    .line 66
    iget-object v1, v7, Lcom/google/android/gms/internal/adg;->h:Ljava/util/Map;

    .line 67
    iput-object v1, v0, Lcom/google/android/gms/internal/agk;->a:Ljava/util/Map;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 60
    :cond_a
    :try_start_4
    iget-object v1, v6, Lcom/google/android/gms/internal/adi;->m:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    .line 73
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aci;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aci;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->e:Lcom/google/android/gms/ads/a;

    .line 13
    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/f;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adi;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 105
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 106
    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 107
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 108
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 109
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 113
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/h;->measureChild(Landroid/view/View;II)V

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 137
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 140
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/h;->setMeasuredDimension(II)V

    .line 142
    return-void

    .line 116
    :cond_0
    const/4 v2, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->getAdSize()Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 121
    :goto_1
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 124
    iget v0, v2, Lcom/google/android/gms/ads/f;->b:I

    packed-switch v0, :pswitch_data_0

    .line 127
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 128
    iget v0, v2, Lcom/google/android/gms/ads/f;->b:I

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ad;->a(Landroid/content/Context;I)I

    move-result v0

    .line 131
    :goto_2
    iget v4, v2, Lcom/google/android/gms/ads/f;->c:I

    packed-switch v4, :pswitch_data_1

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 135
    iget v1, v2, Lcom/google/android/gms/ads/f;->c:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ad;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    const-string v4, "Unable to retrieve ad size."

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 125
    :pswitch_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_2

    :pswitch_3
    move v0, v1

    .line 126
    goto :goto_2

    .line 132
    :pswitch_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkh;->b(Landroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/ads/a;)V

    .line 87
    if-nez p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/internal/aba;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/ads/a/a;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/aba;

    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/aba;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/internal/aba;)V

    .line 93
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    check-cast p1, Lcom/google/android/gms/ads/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/ads/a/a;)V

    goto :goto_0
.end method

.method public setAdSize(Lcom/google/android/gms/ads/f;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adi;->a([Lcom/google/android/gms/ads/f;)V

    .line 97
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adi;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method
