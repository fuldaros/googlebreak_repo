.class final Lcom/google/android/gms/auth/api/signin/internal/g;
.super Lcom/google/android/gms/auth/api/signin/internal/i;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/i;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    .prologue
    .line 8
    .line 9
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/e;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/q;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(Lcom/google/android/gms/auth/api/signin/internal/g;)V

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/q;->a(Lcom/google/android/gms/auth/api/signin/internal/o;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 7
    return-void
.end method
