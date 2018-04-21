.class public final Lcom/google/android/gms/peerdownloadmanager/comms/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/comms/e/c;

.field public final b:Lcom/google/android/gms/peerdownloadmanager/comms/e/d;

.field public final c:Ljava/io/DataOutputStream;

.field public final d:Ljava/io/DataInputStream;

.field public e:Ljavax/crypto/SecretKey;

.field public f:Lcom/google/android/gms/peerdownloadmanager/comms/e/a;

.field public g:Lcom/google/android/gms/peerdownloadmanager/comms/e/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->d:Ljava/io/DataInputStream;

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->c:Ljava/io/DataOutputStream;

    .line 4
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/c;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/e/c;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/e/b;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->a:Lcom/google/android/gms/peerdownloadmanager/comms/e/c;

    .line 7
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/d;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/e/d;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/e/b;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->b:Lcom/google/android/gms/peerdownloadmanager/comms/e/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->e:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you may only call this once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 14
    :try_start_1
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "prime256v1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->c:Ljava/io/DataOutputStream;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 24
    new-array v1, v1, [B

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 26
    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 28
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 29
    const-string v2, "ECDH"

    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 32
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    .line 33
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->e:Ljavax/crypto/SecretKey;

    .line 34
    const-string v1, "AES/CTR/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 35
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->e:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;

    invoke-direct {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;-><init>(Ljavax/crypto/Cipher;)V

    iput-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->g:Lcom/google/android/gms/peerdownloadmanager/comms/e/a;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 39
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->d:Ljava/io/DataInputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 41
    const-string v2, "AES/CTR/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 42
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->e:Ljavax/crypto/SecretKey;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;-><init>(Ljavax/crypto/Cipher;)V

    iput-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->f:Lcom/google/android/gms/peerdownloadmanager/comms/e/a;

    .line 44
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to initialize cipher"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
