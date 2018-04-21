.class final Lcom/google/android/gms/internal/kn;
.super Lcom/google/android/gms/internal/jz;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/km;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/km;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/kn;->a:Lcom/google/android/gms/internal/km;

    invoke-direct {p0}, Lcom/google/android/gms/internal/jz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/kn;->a:Lcom/google/android/gms/internal/km;

    new-instance v1, Lcom/google/android/gms/internal/kc;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/kc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
