.class public final Lcom/google/android/finsky/api/a/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/dfe/api/DfeResponseVerifier;


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lorg/keyczar/c/e;

.field public static e:Z

.field public static f:Lorg/keyczar/c/e;


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Z

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keys"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dfe-response-auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/a/cw;->b:Ljava/lang/String;

    .line 58
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keys"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dfe-response-auth-dev"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/a/cw;->c:Ljava/lang/String;

    .line 59
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    sput-object v0, Lcom/google/android/finsky/api/a/cw;->a:Ljava/security/SecureRandom;

    .line 65
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "Could not initialize SecureRandom, SHA1PRNG not supported. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/finsky/api/a/cw;->i:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/api/a/cw;->g:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lorg/keyczar/c/e;
    .locals 4

    .prologue
    .line 48
    const-class v1, Lcom/google/android/finsky/api/a/cw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/api/a/cw;->d:Lorg/keyczar/c/e;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/finsky/utils/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/api/a/cw;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/utils/a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/api/a/cw;->d:Lorg/keyczar/c/e;

    .line 50
    :cond_0
    sget-object v0, Lcom/google/android/finsky/api/a/cw;->d:Lorg/keyczar/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lorg/keyczar/c/e;[B[BLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v2, Lorg/keyczar/w;

    invoke-direct {v2, p0}, Lorg/keyczar/w;-><init>(Lorg/keyczar/c/e;)V

    .line 26
    array-length v1, p1

    array-length v3, p2

    add-int/2addr v1, v3

    new-array v3, v1, [B

    .line 27
    const/4 v1, 0x0

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {p1, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    const/4 v1, 0x0

    array-length v4, p1

    array-length v5, p2

    invoke-static {p2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "No signing response found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;

    const-string v2, "No signing response found."

    invoke-direct {v1, v2}, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/keyczar/exceptions/KeyczarException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "Keyczar exception during signature verification: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return v0

    .line 33
    :cond_0
    :try_start_1
    const-string v1, ";"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 35
    const-string v7, "signature="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/16 v4, 0xb

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 42
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/keyczar/w;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;

    const-string v3, "Signature not found in response: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/keyczar/exceptions/KeyczarException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lorg/keyczar/c/e;
    .locals 4

    .prologue
    .line 51
    const-class v1, Lcom/google/android/finsky/api/a/cw;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/finsky/api/a/cw;->e:Z

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/api/a/cw;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    new-instance v2, Lorg/keyczar/o;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/keyczar/o;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/finsky/api/a/cw;->f:Lorg/keyczar/c/e;

    .line 55
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/api/a/cw;->e:Z

    .line 56
    :cond_1
    sget-object v0, Lcom/google/android/finsky/api/a/cw;->f:Lorg/keyczar/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/api/a/cw;->a:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;

    const-string v1, "Uninitialized SecureRandom."

    invoke-direct {v0, v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/cw;->h:Z

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/finsky/api/a/cw;->a:Ljava/security/SecureRandom;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/cw;->i:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/cw;->h:Z

    .line 10
    :cond_1
    const-string v1, "nonce="

    iget-object v0, p0, Lcom/google/android/finsky/api/a/cw;->i:[B

    const/16 v2, 0xb

    .line 11
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 12
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cw;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/api/a/cw;->a(Landroid/content/Context;)Lorg/keyczar/c/e;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cw;->i:[B

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/finsky/api/a/cw;->a(Lorg/keyczar/c/e;[B[BLjava/lang/String;)Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cw;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/finsky/api/a/cw;->b(Landroid/content/Context;)Lorg/keyczar/c/e;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const-string v0, "Retry verification using fallback keys."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cw;->i:[B

    invoke-static {v1, v0, p1, p2}, Lcom/google/android/finsky/api/a/cw;->a(Lorg/keyczar/c/e;[B[BLjava/lang/String;)Z

    move-result v0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    const-string v1, "Response signature verified: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;

    const-string v1, "Response signature mismatch."

    invoke-direct {v0, v1}, Lcom/google/android/play/dfe/api/DfeResponseVerifier$DfeResponseVerifierException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    const-string v1, "Response signature verified: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method
