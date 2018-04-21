.class final Lcom/google/android/gms/internal/ahf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/ads/a;

.field public synthetic b:Lcom/google/android/gms/internal/ahd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahd;Lcom/google/ads/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ahf;->b:Lcom/google/android/gms/internal/ahd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahf;->a:Lcom/google/ads/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahf;->b:Lcom/google/android/gms/internal/ahd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->a:Lcom/google/android/gms/internal/agp;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ahf;->a:Lcom/google/ads/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ahg;->a(Lcom/google/ads/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/agp;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
