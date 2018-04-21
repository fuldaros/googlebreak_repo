.class final Lcom/google/android/gms/internal/kk;
.super Lcom/google/android/gms/internal/ka;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/kk;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ka;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    .prologue
    .line 6
    .line 7
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/kp;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/kl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/kl;-><init>(Lcom/google/android/gms/internal/kk;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jw;

    iget-object v2, p0, Lcom/google/android/gms/internal/kk;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/jw;->b(Lcom/google/android/gms/internal/ju;Ljava/lang/String;)V

    .line 5
    return-void
.end method
