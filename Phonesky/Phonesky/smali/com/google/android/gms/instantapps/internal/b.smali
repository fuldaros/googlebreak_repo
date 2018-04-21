.class final Lcom/google/android/gms/instantapps/internal/b;
.super Lcom/google/android/gms/instantapps/internal/k;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/instantapps/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/instantapps/internal/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/b;->a:Lcom/google/android/gms/instantapps/internal/a;

    invoke-direct {p0}, Lcom/google/android/gms/instantapps/internal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/b;->a:Lcom/google/android/gms/instantapps/internal/a;

    new-instance v1, Lcom/google/android/gms/instantapps/internal/o;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/instantapps/internal/o;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
