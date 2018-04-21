.class final Lcom/google/android/gms/internal/lw;
.super Lcom/google/android/gms/internal/lh;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/lr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/lr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/lr;

    new-instance v1, Lcom/google/android/gms/internal/ls;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ls;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
