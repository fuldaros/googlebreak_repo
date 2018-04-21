.class public final Lcom/google/android/gms/internal/im;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljavax/crypto/Cipher;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/im;->a:Ljavax/crypto/Cipher;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/im;->b:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/im;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdb;-><init>()V

    throw v0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/im;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/im;->a()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/im;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/im;->a()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    array-length v1, v0

    array-length v3, v2

    add-int/2addr v1, v3

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    new-array v0, v1, [B

    .line 30
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/du;->a([BZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :catch_3
    move-exception v0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :catch_4
    move-exception v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a()Ljavax/crypto/Cipher;
    .locals 2

    .prologue
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/im;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/im;->a:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    .line 76
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/im;->a:Ljavax/crypto/Cipher;

    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/im;->a:Ljavax/crypto/Cipher;

    monitor-exit v1

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x10

    .line 3
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;Z)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdb;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x10

    .line 7
    :try_start_1
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    :goto_0
    if-ge v0, v4, :cond_1

    .line 12
    aget-byte v1, v2, v0

    xor-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    aput-byte v1, v2, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    return-object v2
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v2, 0x10

    .line 42
    array-length v0, p0

    if-eq v0, v2, :cond_0

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdb;-><init>()V

    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;Z)[B

    move-result-object v0

    .line 45
    array-length v1, v0

    if-gt v1, v2, :cond_1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdb;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_1
    :try_start_1
    array-length v1, v0

    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 52
    array-length v0, v0

    add-int/lit8 v0, v0, -0x10

    new-array v0, v0, [B

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    sget-object v3, Lcom/google/android/gms/internal/im;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 57
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/im;->a()Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v5, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/im;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    .line 62
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_2
    move-exception v0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :catch_3
    move-exception v0

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :catch_4
    move-exception v0

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :catch_5
    move-exception v0

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :catch_6
    move-exception v0

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
