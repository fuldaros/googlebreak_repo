.class final Lcom/google/android/gms/car/z;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/j;
    .locals 8

    .prologue
    .line 2
    check-cast p4, Lcom/google/android/gms/car/e;

    .line 3
    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/car/aa;

    iget-object v4, p4, Lcom/google/android/gms/car/e;->a:Lcom/google/android/gms/car/d;

    iget v5, p4, Lcom/google/android/gms/car/e;->b:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/car/aa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/car/d;ILcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 5
    return-object v0
.end method
