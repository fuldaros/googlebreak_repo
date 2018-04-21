.class final Lcom/google/android/gms/internal/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/gq;

.field public synthetic b:Lcom/google/android/gms/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/gq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/is;->b:Lcom/google/android/gms/internal/ip;

    iput-object p2, p0, Lcom/google/android/gms/internal/is;->a:Lcom/google/android/gms/internal/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/is;->b:Lcom/google/android/gms/internal/ip;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/is;->b:Lcom/google/android/gms/internal/ip;

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ip;->a:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/is;->b:Lcom/google/android/gms/internal/ip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/is;->b:Lcom/google/android/gms/internal/ip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 8
    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/is;->b:Lcom/google/android/gms/internal/ip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    iget-object v2, p0, Lcom/google/android/gms/internal/is;->a:Lcom/google/android/gms/internal/gq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/internal/gq;)V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
