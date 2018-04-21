.class final Lcom/google/android/gms/internal/lv;
.super Lcom/google/android/gms/internal/lh;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/lq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/lv;->a:Lcom/google/android/gms/internal/lq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/lv;->a:Lcom/google/android/gms/internal/lq;

    new-instance v1, Lcom/google/android/gms/internal/lp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/lp;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
