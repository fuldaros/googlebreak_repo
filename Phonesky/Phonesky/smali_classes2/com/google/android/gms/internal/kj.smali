.class final Lcom/google/android/gms/internal/kj;
.super Lcom/google/android/gms/internal/jz;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/ki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/ki;

    invoke-direct {p0}, Lcom/google/android/gms/internal/jz;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/kj;->a:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
