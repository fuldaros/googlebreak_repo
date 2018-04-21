.class final Lcom/google/android/gms/internal/iy;
.super Lcom/google/android/gms/internal/gi;
.source "SourceFile"


# instance fields
.field public synthetic f:Lcom/google/android/gms/internal/iw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iw;Lcom/google/android/gms/internal/hq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/iy;->f:Lcom/google/android/gms/internal/iw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gi;-><init>(Lcom/google/android/gms/internal/hq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->f:Lcom/google/android/gms/internal/iw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iw;->a(Z)Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fz;->a(J)V

    .line 7
    return-void
.end method
