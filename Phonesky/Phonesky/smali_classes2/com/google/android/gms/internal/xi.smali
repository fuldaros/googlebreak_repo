.class final Lcom/google/android/gms/internal/xi;
.super Lcom/google/android/gms/internal/xh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xk;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/xs;

    iget-object v0, p1, Lcom/google/android/gms/internal/xs;->a:Lcom/google/android/gms/internal/xk;

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/gms/internal/xs;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
