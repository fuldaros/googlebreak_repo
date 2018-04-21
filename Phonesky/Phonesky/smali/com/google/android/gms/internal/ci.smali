.class public Lcom/google/android/gms/internal/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cl;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/ci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ck;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cm;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ci;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cj;-><init>()V

    return-object v0
.end method
