.class final Lcom/google/android/gms/internal/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/zzcvt;

.field public synthetic b:Lcom/google/android/gms/internal/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/internal/zzcvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ii;->b:Lcom/google/android/gms/internal/if;

    iput-object p2, p0, Lcom/google/android/gms/internal/ii;->a:Lcom/google/android/gms/internal/zzcvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ii;->b:Lcom/google/android/gms/internal/if;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ii;->b:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 8
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ii;->a:Lcom/google/android/gms/internal/zzcvt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/zzcvt;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ii;->b:Lcom/google/android/gms/internal/if;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ii;->a:Lcom/google/android/gms/internal/zzcvt;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/internal/gq;Lcom/google/android/gms/internal/zzbkf;Lcom/google/android/gms/internal/zzcvt;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ii;->b:Lcom/google/android/gms/internal/if;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ii;->b:Lcom/google/android/gms/internal/if;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 18
    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
