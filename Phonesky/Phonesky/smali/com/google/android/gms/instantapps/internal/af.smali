.class final Lcom/google/android/gms/instantapps/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lcom/google/android/gms/internal/or;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/or;

    invoke-direct {v0}, Lcom/google/android/gms/internal/or;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/or;->b:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/or;->c:Ljava/lang/Long;

    .line 4
    return-object v0
.end method
