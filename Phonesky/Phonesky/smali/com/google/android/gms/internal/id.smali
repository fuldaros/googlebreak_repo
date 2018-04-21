.class final Lcom/google/android/gms/internal/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/ie;

.field public synthetic b:Lcom/google/android/gms/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/internal/ie;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/id;->b:Lcom/google/android/gms/internal/ib;

    iput-object p2, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/id;->b:Lcom/google/android/gms/internal/ib;

    iget-object v1, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/ie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ib;->a(Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/internal/ie;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/id;->b:Lcom/google/android/gms/internal/ib;

    iput-object v2, v0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/ie;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/id;->b:Lcom/google/android/gms/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/if;->a(Lcom/google/android/gms/measurement/g;)V

    .line 5
    return-void
.end method
