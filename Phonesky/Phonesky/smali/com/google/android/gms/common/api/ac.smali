.class public final Lcom/google/android/gms/common/api/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/bu;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/o;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/internal/bu;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/internal/ci;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ci;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/internal/bu;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ac;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/ac;->b:Landroid/os/Looper;

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/api/internal/bu;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ac;->b:Landroid/os/Looper;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/o;-><init>(Lcom/google/android/gms/common/api/internal/bu;Landroid/os/Looper;)V

    .line 8
    return-object v0
.end method
