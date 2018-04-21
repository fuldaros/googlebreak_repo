.class final Lcom/google/android/gms/car/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/car/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/car/a;->a(Lcom/google/android/gms/common/api/p;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/car/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/aa;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/car/aa;->a:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->b()Z

    move-result v0

    .line 5
    return v0
.end method
