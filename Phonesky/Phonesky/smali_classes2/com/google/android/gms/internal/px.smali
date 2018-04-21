.class public final Lcom/google/android/gms/internal/px;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/gms/internal/px;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pa;)Lcom/google/android/gms/internal/oy;
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ph;->a(Lcom/google/android/gms/internal/pa;)Lcom/google/android/gms/internal/pf;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/py;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/py;-><init>(Lcom/google/android/gms/internal/pf;)V

    .line 5
    return-object v1
.end method
