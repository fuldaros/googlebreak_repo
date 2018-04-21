.class public final Lcom/google/android/gms/internal/agy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;
.implements Lcom/google/android/gms/ads/mediation/g;
.implements Lcom/google/android/gms/ads/mediation/i;


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/agp;

.field public b:Lcom/google/android/gms/ads/mediation/j;

.field public c:Lcom/google/android/gms/ads/formats/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/agp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 47
    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 26
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/agp;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/n;)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 111
    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-interface {p1}, Lcom/google/android/gms/ads/formats/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/agy;->c:Lcom/google/android/gms/ads/formats/n;

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/formats/n;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    instance-of v0, p1, Lcom/google/android/gms/internal/afn;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    check-cast p1, Lcom/google/android/gms/internal/afn;

    .line 120
    iget-object v1, p1, Lcom/google/android/gms/internal/afn;->b:Lcom/google/android/gms/internal/afl;

    .line 122
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/agp;->a(Lcom/google/android/gms/internal/afl;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "Could not call onCustomClick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_0
    const-string v0, "Unexpected native custom template ad type."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/j;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 96
    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 97
    iput-object p2, p0, Lcom/google/android/gms/internal/agy;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 98
    instance-of v0, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-nez v0, :cond_0

    .line 99
    iget-boolean v0, p2, Lcom/google/android/gms/ads/mediation/j;->h:Z

    .line 100
    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/google/android/gms/ads/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/k;-><init>()V

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/agv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/agv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/acz;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/agy;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 104
    iput-object v0, v1, Lcom/google/android/gms/ads/mediation/j;->g:Lcom/google/android/gms/ads/k;

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "onAppEvent must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 5
    const-string v0, "Adapter called onAppEvent."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/agp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Could not call onAppEvent."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 40
    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 68
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/agp;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 19
    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 130
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/agp;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 33
    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 12
    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 88
    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 89
    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 81
    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 82
    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 61
    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 74
    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 75
    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 54
    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 136
    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 137
    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 144
    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 151
    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 157
    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/agy;->c:Lcom/google/android/gms/ads/formats/n;

    .line 163
    if-nez v1, :cond_1

    .line 164
    if-nez v0, :cond_0

    .line 165
    const-string v0, "Could not call onAdClicked since NativeAdMapper is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/ads/mediation/j;->c:Z

    .line 169
    if-nez v0, :cond_1

    .line 170
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 178
    const-string v0, "onAdImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->b:Lcom/google/android/gms/ads/mediation/j;

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/agy;->c:Lcom/google/android/gms/ads/formats/n;

    .line 184
    if-nez v1, :cond_1

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v0, "Could not call onAdImpression since NativeAdMapper is null. "

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/ads/mediation/j;->b:Z

    .line 190
    if-nez v0, :cond_1

    .line 191
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    const-string v0, "Adapter called onAdImpression."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agy;->a:Lcom/google/android/gms/internal/agp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agp;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "Could not call onAdImpression."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
