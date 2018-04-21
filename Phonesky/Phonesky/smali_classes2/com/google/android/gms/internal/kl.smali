.class final Lcom/google/android/gms/internal/kl;
.super Lcom/google/android/gms/internal/jz;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/kk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/kl;->a:Lcom/google/android/gms/internal/kk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/jz;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/phenotype/a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->a:Lcom/google/android/gms/internal/kk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 5
    return-void
.end method
