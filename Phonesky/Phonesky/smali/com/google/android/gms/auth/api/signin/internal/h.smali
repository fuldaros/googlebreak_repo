.class final Lcom/google/android/gms/auth/api/signin/internal/h;
.super Lcom/google/android/gms/auth/api/signin/internal/b;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/auth/api/signin/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->a:Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
