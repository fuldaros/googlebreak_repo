.class final Lcom/google/android/gms/internal/um;
.super Lcom/google/android/gms/internal/un;
.source "SourceFile"


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/un;-><init>([BI)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0xc

    return v0
.end method

.method final a([BI)[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/vo;->a:[I

    sget-object v2, Lcom/google/android/gms/internal/un;->a:[I

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/um;->b:Lcom/google/android/gms/internal/vj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vj;->a()[B

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/un;->a(Ljava/nio/ByteBuffer;)[I

    move-result-object v1

    .line 8
    const/4 v2, 0x4

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    const/16 v1, 0xc

    aput p2, v0, v1

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/um;->a(Ljava/nio/ByteBuffer;)[I

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v0
.end method
