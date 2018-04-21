.class abstract Lcom/google/android/gms/internal/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vk;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/google/android/gms/internal/vj;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 33
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->a(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vo;->a:[I

    .line 35
    return-void

    .line 32
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method constructor <init>([BI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vj;->a([B)Lcom/google/android/gms/internal/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->b:Lcom/google/android/gms/internal/vj;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vo;->c:I

    .line 6
    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 27
    shl-int v0, p0, p1

    neg-int v1, p1

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method static a(Ljava/nio/ByteBuffer;)[I
    .locals 2

    .prologue
    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [I

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 31
    return-object v1
.end method


# virtual methods
.method abstract a()I
.end method

.method final a(Ljava/nio/ByteBuffer;[B)V
    .locals 7

    .prologue
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given ByteBuffer output is too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/gms/internal/vn;->a(I)[B

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 19
    div-int/lit8 v0, v3, 0x40

    add-int/lit8 v4, v0, 0x1

    .line 20
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    .line 21
    iget v5, p0, Lcom/google/android/gms/internal/vo;->c:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/vo;->b([BI)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 22
    add-int/lit8 v6, v4, -0x1

    if-ne v0, v6, :cond_1

    .line 23
    rem-int/lit8 v6, v3, 0x40

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/internal/ul;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    const/16 v6, 0x40

    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/internal/ul;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method

.method public final a([B)[B
    .locals 2

    .prologue
    .line 7
    array-length v0, p1

    const v1, 0x7ffffff3

    if-le v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xc

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vo;->a(Ljava/nio/ByteBuffer;[B)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method abstract b([BI)Ljava/nio/ByteBuffer;
.end method
