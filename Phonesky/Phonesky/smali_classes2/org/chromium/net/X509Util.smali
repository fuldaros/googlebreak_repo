.class public Lorg/chromium/net/X509Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/security/cert/CertificateFactory;

.field public static b:Lorg/chromium/net/bh;

.field public static c:Lorg/chromium/net/bf;

.field public static d:Lorg/chromium/net/bh;

.field public static e:Ljava/security/KeyStore;

.field public static f:Ljava/security/KeyStore;

.field public static g:Ljava/io/File;

.field public static h:Ljava/util/Set;

.field public static i:Z

.field public static final j:Ljava/lang/Object;

.field public static k:Z

.field public static final l:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/net/X509Util;->l:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lorg/chromium/net/X509Util;->a()V

    .line 68
    sget-object v0, Lorg/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static a([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 82
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    aget-object v0, p0, v3

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->a()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p0, v0

    invoke-static {v0}, Lorg/chromium/net/X509Util;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 94
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 95
    :try_start_2
    aget-object v4, p0, v0

    invoke-static {v4}, Lorg/chromium/net/X509Util;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v7}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 159
    :goto_2
    return-object v0

    .line 93
    :catch_1
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_2

    .line 98
    :catch_2
    move-exception v4

    const-string v4, "X509Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "intermediate "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " failed parsing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 102
    const/4 v1, 0x0

    :try_start_3
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 103
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lorg/chromium/net/X509Util;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    .line 107
    :catch_3
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_2

    .line 109
    :catch_4
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_2

    .line 111
    :catch_5
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v7}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_2

    .line 112
    :cond_3
    sget-object v6, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 113
    :try_start_4
    sget-object v1, Lorg/chromium/net/X509Util;->b:Lorg/chromium/net/bh;

    if-nez v1, :cond_4

    .line 114
    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v6

    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 115
    :cond_4
    :try_start_5
    sget-object v1, Lorg/chromium/net/X509Util;->b:Lorg/chromium/net/bh;

    invoke-interface {v1, v0, p1, p2}, Lorg/chromium/net/bh;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v5, v0

    .line 126
    :goto_3
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 129
    sget-object v1, Lorg/chromium/net/X509Util;->f:Ljava/security/KeyStore;

    if-eqz v1, :cond_9

    .line 130
    new-instance v7, Landroid/util/Pair;

    .line 131
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v7, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    sget-object v1, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    :goto_4
    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v2, v5}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(ZLjava/util/List;)V

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 117
    :catch_6
    move-exception v1

    .line 118
    :try_start_7
    sget-object v4, Lorg/chromium/net/X509Util;->d:Lorg/chromium/net/bh;

    invoke-interface {v4, v0, p1, p2}, Lorg/chromium/net/bh;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v5, v0

    .line 119
    goto :goto_3

    .line 121
    :catch_7
    move-exception v0

    :try_start_8
    const-string v0, "X509Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to validate the certificate chain, error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v6

    goto/16 :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 134
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 135
    const/16 v1, 0x8

    new-array v8, v1, [C

    move v1, v3

    .line 136
    :goto_5
    const/4 v9, 0x4

    if-ge v1, v9, :cond_6

    .line 137
    mul-int/lit8 v9, v1, 0x2

    sget-object v10, Lorg/chromium/net/X509Util;->l:[C

    rsub-int/lit8 v11, v1, 0x3

    aget-byte v11, v4, v11

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v8, v9

    .line 138
    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v9, v9, 0x1

    sget-object v10, Lorg/chromium/net/X509Util;->l:[C

    rsub-int/lit8 v11, v1, 0x3

    aget-byte v11, v4, v11

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v8, v9

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 140
    :cond_6
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    move v4, v3

    .line 143
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v8, 0x2e

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 144
    new-instance v1, Ljava/io/File;

    sget-object v10, Lorg/chromium/net/X509Util;->g:Ljava/io/File;

    invoke-direct {v1, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 145
    sget-object v1, Lorg/chromium/net/X509Util;->f:Ljava/security/KeyStore;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "system:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    instance-of v10, v1, Ljava/security/cert/X509Certificate;

    if-nez v10, :cond_8

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v10, "X509Util"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Anchor "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " not an X509Certificate: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 151
    :cond_8
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 152
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 153
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    sget-object v0, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    :cond_9
    move v2, v3

    .line 157
    goto/16 :goto_4

    :cond_a
    move v2, v3

    goto/16 :goto_4
.end method

.method private static a(Ljava/security/KeyStore;)Lorg/chromium/net/bh;
    .locals 9

    .prologue
    .line 44
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 47
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v2, v5, v4

    .line 48
    instance-of v1, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_1

    .line 49
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 50
    new-instance v3, Lorg/chromium/net/bi;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v0

    invoke-direct {v3, v1}, Lorg/chromium/net/bi;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    move-object v1, v3

    .line 57
    :goto_1
    return-object v1

    .line 51
    :cond_0
    new-instance v3, Lorg/chromium/net/bg;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v0

    invoke-direct {v3, v1}, Lorg/chromium/net/bg;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "X509Util"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error creating trust manager ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "): "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "X509Util"

    const-string v2, "Could not find suitable trust manager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static a()V
    .locals 2

    .prologue
    .line 2
    sget-object v1, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->d()V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    const-string v4, "1.3.6.1.5.5.7.3.1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.5.29.37.0"

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.16.840.1.113730.4.1"

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "1.3.6.1.4.1.311.10.3.3"

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    :cond_3
    move v0, v2

    .line 81
    goto :goto_0
.end method

.method static b()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/net/X509Util;->a(Ljava/security/KeyStore;)Lorg/chromium/net/bh;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->d:Lorg/chromium/net/bh;

    .line 59
    return-void
.end method

.method static c()V
    .locals 2

    .prologue
    .line 60
    sget-object v1, Lorg/chromium/net/X509Util;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lorg/chromium/net/X509Util;->b:Lorg/chromium/net/bh;

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    .line 63
    invoke-static {}, Lorg/chromium/net/X509Util;->d()V

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, Lorg/chromium/net/X509Util;->nativeNotifyKeyChainChanged()V

    .line 66
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lorg/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    .line 6
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    .line 7
    :cond_0
    sget-object v0, Lorg/chromium/net/X509Util;->b:Lorg/chromium/net/bh;

    if-nez v0, :cond_1

    .line 8
    invoke-static {v2}, Lorg/chromium/net/X509Util;->a(Ljava/security/KeyStore;)Lorg/chromium/net/bh;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->b:Lorg/chromium/net/bh;

    .line 9
    :cond_1
    sget-boolean v0, Lorg/chromium/net/X509Util;->i:Z

    if-nez v0, :cond_3

    .line 10
    :try_start_0
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->f:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object v0, Lorg/chromium/net/X509Util;->f:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID_ROOT"

    .line 15
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/etc/security/cacerts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/X509Util;->g:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :goto_1
    sget-boolean v0, Lorg/chromium/net/X509Util;->k:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 19
    const-string v2, "Net.FoundSystemTrustRootsAndroid"

    sget-object v0, Lorg/chromium/net/X509Util;->f:Ljava/security/KeyStore;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 20
    :cond_2
    sput-boolean v1, Lorg/chromium/net/X509Util;->i:Z

    .line 21
    :cond_3
    sget-object v0, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->h:Ljava/util/Set;

    .line 23
    :cond_4
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    if-nez v0, :cond_5

    .line 24
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 25
    :try_start_3
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    :cond_5
    :goto_3
    sget-object v0, Lorg/chromium/net/X509Util;->d:Lorg/chromium/net/bh;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/net/X509Util;->a(Ljava/security/KeyStore;)Lorg/chromium/net/bh;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->d:Lorg/chromium/net/bh;

    .line 30
    :cond_6
    sget-boolean v0, Lorg/chromium/net/X509Util;->k:Z

    if-nez v0, :cond_7

    sget-object v0, Lorg/chromium/net/X509Util;->c:Lorg/chromium/net/bf;

    if-nez v0, :cond_7

    .line 31
    new-instance v0, Lorg/chromium/net/bf;

    .line 32
    invoke-direct {v0}, Lorg/chromium/net/bf;-><init>()V

    .line 33
    sput-object v0, Lorg/chromium/net/X509Util;->c:Lorg/chromium/net/bf;

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_9

    .line 36
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    :goto_4
    sget-object v1, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 42
    sget-object v2, Lorg/chromium/net/X509Util;->c:Lorg/chromium/net/bf;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    :cond_7
    return-void

    .line 19
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_9
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private static native nativeNotifyKeyChainChanged()V
.end method
