.class final Lcom/google/android/gms/internal/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/g;

.field public synthetic b:Lcom/google/android/gms/internal/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/measurement/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/if;

    iput-object p2, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/measurement/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/if;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 5
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 8
    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/measurement/g;

    if-nez v0, :cond_1

    .line 11
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/gq;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/if;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/if;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 21
    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/measurement/g;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/g;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/measurement/g;

    iget-object v4, v0, Lcom/google/android/gms/measurement/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/measurement/g;

    iget-object v5, v0, Lcom/google/android/gms/measurement/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/if;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/gq;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
