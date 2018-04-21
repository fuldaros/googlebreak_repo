.class final Lcom/google/android/gms/internal/la;
.super Lcom/google/android/gms/internal/lb;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/kz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/lb;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/la;->a:Lcom/google/android/gms/internal/kz;

    new-instance v1, Lcom/google/android/gms/internal/le;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/le;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 5
    return-void
.end method
