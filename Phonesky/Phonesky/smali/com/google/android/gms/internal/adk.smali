.class public final Lcom/google/android/gms/internal/adk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/agk;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/ads/a;

.field public d:Lcom/google/android/gms/internal/aba;

.field public e:Lcom/google/android/gms/internal/aci;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/ads/a/a;

.field public h:Lcom/google/android/gms/ads/a/b;

.field public i:Lcom/google/android/gms/ads/i;

.field public j:Lcom/google/android/gms/ads/d/c;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/adk;-><init>(Landroid/content/Context;B)V

    .line 3
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/agk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/adk;->a:Lcom/google/android/gms/internal/agk;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/adk;->b:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    :try_start_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/adk;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aci;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/adk;->e:Lcom/google/android/gms/internal/aci;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-void
.end method
