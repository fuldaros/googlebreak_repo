.class final Lcom/google/android/gms/internal/lt;
.super Lcom/google/android/gms/internal/lq;
.source "SourceFile"


# instance fields
.field public synthetic u:[B

.field public synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;[B)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/lt;->u:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/lq;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/lx;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/lt;->a:Lcom/google/android/gms/internal/lj;

    iget-object v3, p0, Lcom/google/android/gms/internal/lt;->u:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->v:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v0, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/lx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lm;

    .line 8
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/lm;->a(Lcom/google/android/gms/internal/lj;[BLjava/lang/String;)V

    .line 9
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
