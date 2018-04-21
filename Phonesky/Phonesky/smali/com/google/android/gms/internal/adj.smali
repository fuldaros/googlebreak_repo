.class final Lcom/google/android/gms/internal/adj;
.super Lcom/google/android/gms/internal/abt;
.source "SourceFile"


# instance fields
.field public synthetic c:Lcom/google/android/gms/internal/adi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/internal/adi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/abt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/internal/adi;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->b:Lcom/google/android/gms/ads/k;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/adi;->d()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/acz;)V

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/abt;->a()V

    .line 6
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/internal/adi;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->b:Lcom/google/android/gms/ads/k;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->c:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/adi;->d()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/acz;)V

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/abt;->a(I)V

    .line 11
    return-void
.end method
