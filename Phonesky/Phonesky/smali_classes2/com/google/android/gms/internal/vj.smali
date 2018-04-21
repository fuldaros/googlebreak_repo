.class public final Lcom/google/android/gms/internal/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method private constructor <init>([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/vj;->a:[B

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vj;->a:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/vj;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    array-length v1, p0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/vj;-><init>([BI)V

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vj;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vj;->a:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/vj;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-object v0
.end method
