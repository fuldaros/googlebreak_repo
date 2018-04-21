.class final Lcom/google/android/gms/internal/kh;
.super Lcom/google/android/gms/internal/jz;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/kg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/kh;->a:Lcom/google/android/gms/internal/kg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/jz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/kh;->a:Lcom/google/android/gms/internal/kg;

    new-instance v1, Lcom/google/android/gms/internal/kb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/kb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
