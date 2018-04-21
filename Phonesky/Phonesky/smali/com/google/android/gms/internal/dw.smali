.class final Lcom/google/android/gms/internal/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/dw;->a:Z

    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/dw;->b:Ljava/security/MessageDigest;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dw;->c:Ljava/lang/Object;

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dw;->d:Ljava/lang/Object;

    .line 144
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/dw;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/bl;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/aei;->o:Lcom/google/android/gms/internal/ady;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/internal/oy;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw v0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/internal/oy;

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/oy;->a([B[B)[B

    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/cf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cf;-><init>()V

    .line 30
    new-array v3, v8, [[B

    aput-object v0, v3, v2

    iput-object v3, v1, Lcom/google/android/gms/internal/cf;->a:[[B

    .line 31
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/du;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0

    .line 27
    :cond_1
    new-array v0, v2, [B

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/dw;->b([B)Ljava/util/Vector;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/dw;->c()Lcom/google/android/gms/internal/bl;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v0

    .line 39
    invoke-static {v0, p1, v8}, Lcom/google/android/gms/internal/dw;->a([BLjava/lang/String;Z)[B

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/cf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/cf;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, v4, Lcom/google/android/gms/internal/cf;->a:[[B

    .line 43
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 44
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/dw;->a([BLjava/lang/String;Z)[B

    move-result-object v6

    .line 45
    iget-object v7, v4, Lcom/google/android/gms/internal/cf;->a:[[B

    add-int/lit8 v0, v1, 0x1

    aput-object v6, v7, v1

    move v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/dw;->a([B)[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/cf;->b:[B

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/dw;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/du;->a([BZ)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    .prologue
    .line 139
    sput-object p0, Lcom/google/android/gms/internal/dw;->b:Ljava/security/MessageDigest;

    return-object p0
.end method

.method static a()V
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/internal/dw;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/dw;->a:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/dw;->a:Z

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/dx;

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/dx;-><init>()V

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([B)[B
    .locals 3

    .prologue
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/dw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/dw;->b()Ljava/security/MessageDigest;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v2, "Cannot compute hash"

    invoke-direct {v0, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 121
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    sget-object v0, Lcom/google/android/gms/internal/dw;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private static a([BLjava/lang/String;Z)[B
    .locals 11

    .prologue
    const/16 v7, 0x20

    const/16 v9, 0x100

    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz p2, :cond_2

    const/16 v0, 0xef

    .line 70
    :goto_0
    array-length v2, p0

    if-le v2, v0, :cond_0

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/dw;->c()Lcom/google/android/gms/internal/bl;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object p0

    .line 73
    :cond_0
    array-length v2, p0

    if-ge v2, v0, :cond_3

    .line 74
    array-length v2, p0

    sub-int v2, v0, v2

    new-array v2, v2, [B

    .line 75
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v3, p0

    int-to-byte v3, v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 86
    :goto_1
    if-eqz p2, :cond_1

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/dw;->a([B)[B

    move-result-object v2

    .line 88
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 94
    :cond_1
    new-array v3, v9, [B

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/dz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/dz;-><init>()V

    .line 96
    iget-object v4, v2, Lcom/google/android/gms/internal/dz;->cN:[Lcom/google/android/gms/internal/ea;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    invoke-interface {v6, v0, v3}, Lcom/google/android/gms/internal/ea;->a([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_2
    const/16 v0, 0xff

    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 100
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_5
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    new-instance v4, Lcom/google/android/gms/internal/wm;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/wm;-><init>([B)V

    .line 103
    iget v2, v4, Lcom/google/android/gms/internal/wm;->b:I

    .line 104
    iget v0, v4, Lcom/google/android/gms/internal/wm;->c:I

    move v10, v1

    move v1, v0

    move v0, v10

    .line 105
    :goto_3
    if-ge v0, v9, :cond_6

    .line 106
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 107
    iget-object v5, v4, Lcom/google/android/gms/internal/wm;->a:[B

    aget-byte v5, v5, v2

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 108
    iget-object v5, v4, Lcom/google/android/gms/internal/wm;->a:[B

    aget-byte v5, v5, v2

    .line 109
    iget-object v6, v4, Lcom/google/android/gms/internal/wm;->a:[B

    iget-object v7, v4, Lcom/google/android/gms/internal/wm;->a:[B

    aget-byte v7, v7, v1

    aput-byte v7, v6, v2

    .line 110
    iget-object v6, v4, Lcom/google/android/gms/internal/wm;->a:[B

    aput-byte v5, v6, v1

    .line 111
    aget-byte v5, v3, v0

    iget-object v6, v4, Lcom/google/android/gms/internal/wm;->a:[B

    iget-object v7, v4, Lcom/google/android/gms/internal/wm;->a:[B

    aget-byte v7, v7, v2

    iget-object v8, v4, Lcom/google/android/gms/internal/wm;->a:[B

    aget-byte v8, v8, v1

    add-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 113
    :cond_6
    iput v2, v4, Lcom/google/android/gms/internal/wm;->b:I

    .line 114
    iput v1, v4, Lcom/google/android/gms/internal/wm;->c:I

    .line 115
    :cond_7
    return-object v3
.end method

.method private static b()Ljava/security/MessageDigest;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/dw;->a()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/dw;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_1
    return-object v0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/dw;->b:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/dw;->b:Ljava/security/MessageDigest;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b([B)Ljava/util/Vector;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    array-length v1, p0

    add-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v4, v1, 0xff

    .line 54
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 55
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 56
    mul-int/lit16 v5, v3, 0xff

    .line 57
    :try_start_0
    array-length v2, p0

    sub-int/2addr v2, v5

    const/16 v6, 0xff

    if-le v2, v6, :cond_2

    add-int/lit16 v2, v5, 0xff

    .line 58
    :goto_2
    invoke-static {p0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 57
    :cond_2
    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/cc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cc;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 130
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 132
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/cc;->a:[B

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 134
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/cc;->b:[B

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v0

    .line 138
    :goto_2
    return-object v0

    .line 131
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static c()Lcom/google/android/gms/internal/bl;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/bl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bl;-><init>()V

    .line 65
    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/bl;->t:Ljava/lang/Long;

    .line 66
    return-object v0
.end method
