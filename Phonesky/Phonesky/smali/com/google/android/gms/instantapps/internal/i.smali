.class final Lcom/google/android/gms/instantapps/internal/i;
.super Lcom/google/android/gms/instantapps/internal/k;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/instantapps/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/instantapps/internal/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/i;->a:Lcom/google/android/gms/instantapps/internal/h;

    invoke-direct {p0}, Lcom/google/android/gms/instantapps/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/OptInInfo;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/i;->a:Lcom/google/android/gms/instantapps/internal/h;

    new-instance v1, Lcom/google/android/gms/instantapps/internal/p;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/instantapps/internal/p;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/OptInInfo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
