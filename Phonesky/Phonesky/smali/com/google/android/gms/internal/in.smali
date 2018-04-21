.class final Lcom/google/android/gms/internal/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lcom/google/android/gms/internal/zzcwl;

.field public synthetic d:Lcom/google/android/gms/internal/zzcvt;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Lcom/google/android/gms/internal/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/if;ZLcom/google/android/gms/internal/zzcwl;Lcom/google/android/gms/internal/zzcvt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/in;->f:Lcom/google/android/gms/internal/if;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/in;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/in;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/zzcwl;

    iput-object p4, p0, Lcom/google/android/gms/internal/in;->d:Lcom/google/android/gms/internal/zzcvt;

    iput-object p5, p0, Lcom/google/android/gms/internal/in;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/in;->f:Lcom/google/android/gms/internal/if;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 5
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/in;->f:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 8
    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/in;->a:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/in;->f:Lcom/google/android/gms/internal/if;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/in;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/in;->d:Lcom/google/android/gms/internal/zzcvt;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/internal/gq;Lcom/google/android/gms/internal/zzbkf;Lcom/google/android/gms/internal/zzcvt;)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/in;->f:Lcom/google/android/gms/internal/if;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->u()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/zzcwl;

    goto :goto_1

    .line 12
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/in;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/zzcwl;

    iget-object v2, p0, Lcom/google/android/gms/internal/in;->d:Lcom/google/android/gms/internal/zzcvt;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/zzcwl;Lcom/google/android/gms/internal/zzcvt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/in;->f:Lcom/google/android/gms/internal/if;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 19
    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/zzcwl;

    iget-object v2, p0, Lcom/google/android/gms/internal/in;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/in;->f:Lcom/google/android/gms/internal/if;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gx;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/zzcwl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
