.class final Lcom/google/android/gms/internal/ke;
.super Lcom/google/android/gms/internal/jz;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/kd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/jz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/kd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
