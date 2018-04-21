.class final Lcom/google/android/gms/internal/zo;
.super Lcom/google/android/gms/internal/zr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zr;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/zn;->k:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zn;->a(Ljava/lang/Object;J)B

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zn;->b(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/zn;->k:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zn;->a(Ljava/lang/Object;JB)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zn;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method
