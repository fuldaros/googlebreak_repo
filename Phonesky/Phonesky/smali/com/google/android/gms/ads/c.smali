.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/acd;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/acd;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/acd;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->d:Lcom/google/android/gms/internal/abj;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/agk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/agk;-><init>()V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/abo;

    invoke-direct {v3, v1, p1, p2, v2}, Lcom/google/android/gms/internal/abo;-><init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/agl;)V

    .line 7
    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/abk;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/acd;

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/acd;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/b;
    .locals 3

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/acd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/acd;->a()Lcom/google/android/gms/internal/aca;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aca;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;
    .locals 2

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/acd;

    new-instance v1, Lcom/google/android/gms/internal/abc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/abc;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/acd;->a(Lcom/google/android/gms/internal/abx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/f;)Lcom/google/android/gms/ads/c;
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/acd;

    new-instance v1, Lcom/google/android/gms/internal/zzpy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzpy;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/acd;->a(Lcom/google/android/gms/internal/zzpy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/k;)Lcom/google/android/gms/ads/c;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/acd;

    new-instance v1, Lcom/google/android/gms/internal/agg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/agg;-><init>(Lcom/google/android/gms/ads/formats/k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/acd;->a(Lcom/google/android/gms/internal/afo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/m;)Lcom/google/android/gms/ads/c;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/acd;

    new-instance v1, Lcom/google/android/gms/internal/agh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/agh;-><init>(Lcom/google/android/gms/ads/formats/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/acd;->a(Lcom/google/android/gms/internal/afr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/p;Lcom/google/android/gms/ads/formats/o;)Lcom/google/android/gms/ads/c;
    .locals 3

    .prologue
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/acd;

    new-instance v2, Lcom/google/android/gms/internal/agj;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/agj;-><init>(Lcom/google/android/gms/ads/formats/p;)V

    .line 26
    if-nez p3, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/acd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/afx;Lcom/google/android/gms/internal/afu;)V

    .line 33
    :goto_1
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/agi;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/agi;-><init>(Lcom/google/android/gms/ads/formats/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Failed to add custom template ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
