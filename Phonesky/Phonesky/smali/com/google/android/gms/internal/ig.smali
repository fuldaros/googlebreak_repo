.class final Lcom/google/android/gms/internal/ig;
.super Lcom/google/android/gms/internal/gi;
.source "SourceFile"


# instance fields
.field public synthetic f:Lcom/google/android/gms/internal/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/internal/hq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/if;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gi;-><init>(Lcom/google/android/gms/internal/hq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/if;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 8
    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->w()V

    .line 10
    :cond_0
    return-void
.end method
