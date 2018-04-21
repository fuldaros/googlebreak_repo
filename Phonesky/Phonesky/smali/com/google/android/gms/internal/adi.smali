.class public final Lcom/google/android/gms/internal/adi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/agk;

.field public final b:Lcom/google/android/gms/ads/k;

.field public c:Lcom/google/android/gms/internal/abt;

.field public d:Lcom/google/android/gms/internal/aba;

.field public e:Lcom/google/android/gms/ads/a;

.field public f:[Lcom/google/android/gms/ads/f;

.field public g:Lcom/google/android/gms/ads/a/a;

.field public h:Lcom/google/android/gms/ads/i;

.field public i:Lcom/google/android/gms/internal/aci;

.field public j:Lcom/google/android/gms/ads/a/b;

.field public k:Lcom/google/android/gms/ads/m;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/ViewGroup;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/internal/adi;-><init>(Landroid/view/ViewGroup;IB)V

    .line 3
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/agk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/adi;->a:Lcom/google/android/gms/internal/agk;

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/adi;->b:Lcom/google/android/gms/ads/k;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/adj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/adj;-><init>(Lcom/google/android/gms/internal/adi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adi;->c:Lcom/google/android/gms/internal/abt;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/adi;->m:Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/adi;->n:I

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;IB)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/adi;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zzkh;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/zzkh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzkh;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    .line 84
    if-ne p2, v0, :cond_0

    .line 85
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/gms/internal/zzkh;->j:Z

    .line 86
    return-object v1

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/f;
    .locals 3

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aci;->i()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget v1, v0, Lcom/google/android/gms/internal/zzkh;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/zzkh;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/zzkh;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/n;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->f:[Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a/a;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/adi;->g:Lcom/google/android/gms/ads/a/a;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    .line 64
    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/abi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/abi;-><init>(Lcom/google/android/gms/ads/a/a;)V

    .line 65
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/acn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/adi;->e:Lcom/google/android/gms/ads/a;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->c:Lcom/google/android/gms/internal/abt;

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/abt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/abt;->b:Lcom/google/android/gms/ads/a;

    .line 35
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/aba;)V
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/adi;->d:Lcom/google/android/gms/internal/aba;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    .line 39
    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/abb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/abb;-><init>(Lcom/google/android/gms/internal/aba;)V

    .line 40
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/abu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_1
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/adi;->l:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/f;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/adi;->b([Lcom/google/android/gms/ads/f;)V

    .line 48
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aci;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adi;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->l:Ljava/lang/String;

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Failed to get ad unit id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/f;)V
    .locals 4

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/adi;->f:[Lcom/google/android/gms/ads/f;

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    iget-object v1, p0, Lcom/google/android/gms/internal/adi;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/adi;->f:[Lcom/google/android/gms/ads/f;

    iget v3, p0, Lcom/google/android/gms/internal/adi;->n:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/adi;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zzkh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/zzkh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 56
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aci;->p()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/acz;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-nez v1, :cond_0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aci;->l()Lcom/google/android/gms/internal/acz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
