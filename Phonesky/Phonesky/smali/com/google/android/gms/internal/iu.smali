.class final Lcom/google/android/gms/internal/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/ip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/ip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->B()V

    .line 6
    return-void
.end method
