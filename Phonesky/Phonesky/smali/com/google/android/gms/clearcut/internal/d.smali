.class final Lcom/google/android/gms/clearcut/internal/d;
.super Lcom/google/android/gms/clearcut/internal/b;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/clearcut/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/d;->a:Lcom/google/android/gms/clearcut/internal/c;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/internal/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/d;->a:Lcom/google/android/gms/clearcut/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 5
    return-void
.end method
