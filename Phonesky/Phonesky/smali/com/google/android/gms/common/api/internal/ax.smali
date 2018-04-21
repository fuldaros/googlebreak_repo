.class public final Lcom/google/android/gms/common/api/internal/ax;
.super Lcom/google/android/gms/common/api/internal/k;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Lcom/google/android/gms/common/api/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Lcom/google/android/gms/common/api/n;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Lcom/google/android/gms/common/api/n;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->a:Landroid/content/Context;

    .line 15
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Lcom/google/android/gms/common/api/n;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->c:Lcom/google/android/gms/common/api/n;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->e:Landroid/os/Looper;

    .line 12
    return-object v0
.end method
