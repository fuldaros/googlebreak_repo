.class final Lcom/google/android/gms/internal/il;
.super Lcom/google/android/gms/internal/gi;
.source "SourceFile"


# instance fields
.field public synthetic f:Lcom/google/android/gms/internal/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/internal/hq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/il;->f:Lcom/google/android/gms/internal/if;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gi;-><init>(Lcom/google/android/gms/internal/hq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/il;->f:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 4
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
