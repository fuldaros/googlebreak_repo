.class final Lcom/google/android/gms/common/api/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ce;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/cb;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/t;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/cb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/common/api/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/cb;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/common/api/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/t;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/aa;->a()V

    .line 5
    :cond_0
    return-void
.end method
