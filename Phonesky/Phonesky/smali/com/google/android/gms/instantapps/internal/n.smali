.class final Lcom/google/android/gms/instantapps/internal/n;
.super Lcom/google/android/gms/common/api/internal/bd;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/instantapps/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/instantapps/internal/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/n;->a:Lcom/google/android/gms/instantapps/internal/m;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/n;->a:Lcom/google/android/gms/instantapps/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
