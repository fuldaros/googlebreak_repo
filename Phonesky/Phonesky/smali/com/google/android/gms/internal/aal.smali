.class public abstract Lcom/google/android/gms/internal/aal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile ao:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aal;->ao:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/aal;[BI)Lcom/google/android/gms/internal/aal;
    .locals 3

    .prologue
    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/aae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/aae;-><init>([BI)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aae;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhdx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/android/gms/internal/aal;)[B
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    array-length v1, v0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aaf;->a([BI)Lcom/google/android/gms/internal/aaf;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/aaf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
.end method

.method public a(Lcom/google/android/gms/internal/aaf;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->d()Lcom/google/android/gms/internal/aal;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aal;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->a()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/aal;->ao:I

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/aam;->a(Lcom/google/android/gms/internal/aal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
