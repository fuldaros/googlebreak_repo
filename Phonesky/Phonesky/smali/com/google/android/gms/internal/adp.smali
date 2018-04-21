.class final Lcom/google/android/gms/internal/adp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/ado;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ado;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/adp;->a:Lcom/google/android/gms/internal/ado;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/adp;->a:Lcom/google/android/gms/internal/ado;

    iget-object v0, v0, Lcom/google/android/gms/internal/ado;->a:Lcom/google/android/gms/internal/adn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/adn;->a:Lcom/google/android/gms/internal/abx;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adp;->a:Lcom/google/android/gms/internal/ado;

    iget-object v0, v0, Lcom/google/android/gms/internal/ado;->a:Lcom/google/android/gms/internal/adn;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/adn;->a:Lcom/google/android/gms/internal/abx;

    .line 7
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/abx;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
