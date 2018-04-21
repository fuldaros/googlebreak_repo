.class public final Lcom/google/android/gms/internal/jf;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 500
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "firebase_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/jf;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 364
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const/16 v0, 0x800

    .line 366
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0
.end method

.method private static a(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p1, :cond_1

    move-object p1, v0

    .line 212
    :cond_0
    :goto_0
    return-object p1

    .line 197
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 199
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 200
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 201
    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 202
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 203
    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 204
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 205
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 207
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 208
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 209
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 210
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0, p0, p2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    move-object p1, v0

    .line 212
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v0, 0x100

    .line 218
    const-string v1, "_ev"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/jf;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/jf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    :goto_1
    const/4 v1, 0x0

    .line 224
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/jf;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 214
    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    :cond_0
    :goto_0
    return-object p0

    .line 216
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 359
    invoke-static {p0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string v1, "_el"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 363
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 391
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 392
    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 395
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 397
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 77
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://www.google.com"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android-app://com.google.appcrawler"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;I)Z
    .locals 4

    .prologue
    .line 354
    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 355
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 356
    const-string v0, "_err"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 357
    const/4 v0, 0x1

    .line 358
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 226
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 228
    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 229
    check-cast v0, [Landroid/os/Parcelable;

    check-cast p0, [Landroid/os/Parcelable;

    array-length v1, p0

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_0

    .line 230
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 231
    check-cast p0, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_0

    .line 233
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 367
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p0}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/jf;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/jf;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 412
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 413
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    .line 414
    :cond_0
    if-nez p0, :cond_1

    .line 415
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 460
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v0, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 463
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v0

    .line 464
    const/16 v2, 0x40

    .line 465
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/dj;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 467
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 468
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 469
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 470
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 471
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 482
    :goto_0
    return v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 475
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 476
    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 478
    :catch_1
    move-exception v0

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 480
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 481
    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 411
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 380
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 381
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 387
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 386
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v1

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    const-string v0, "utm_campaign"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v0, "utm_medium"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v0, "gclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 51
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 53
    const-string v5, "campaign"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 55
    const-string v4, "source"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 57
    const-string v3, "medium"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 59
    const-string v2, "gclid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_6
    const-string v0, "utm_term"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 62
    const-string v2, "term"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_7
    const-string v0, "utm_content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 65
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_8
    const-string v0, "aclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 68
    const-string v2, "aclid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_9
    const-string v0, "cp1"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 71
    const-string v2, "cp1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_a
    const-string v0, "anid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    const-string v2, "anid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 45
    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 9

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz p2, :cond_1d

    .line 236
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz p3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 241
    :cond_0
    if-eqz p4, :cond_1

    .line 243
    const-string v1, "event param"

    .line 244
    if-nez v2, :cond_4

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 247
    const-string v3, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const/4 v0, 0x0

    .line 272
    :goto_1
    if-nez v0, :cond_9

    .line 273
    const/4 v0, 0x3

    .line 280
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 282
    const-string v0, "event param"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 283
    const/4 v0, 0x3

    .line 290
    :cond_2
    :goto_3
    if-eqz v0, :cond_f

    .line 291
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/jf;->a(Landroid/os/Bundle;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const/16 v1, 0x28

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v3, "_ev"

    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 296
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/jf;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 297
    :cond_3
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 252
    const-string v3, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    const/4 v0, 0x0

    goto :goto_1

    .line 254
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 258
    const-string v3, "Name must start with a letter. Type, name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x0

    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 261
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    :goto_4
    if-ge v0, v3, :cond_8

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 263
    const/16 v5, 0x5f

    if-eq v4, v5, :cond_7

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 266
    const-string v3, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 267
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    goto :goto_1

    .line 269
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 274
    :cond_9
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 275
    const/16 v0, 0xe

    goto/16 :goto_2

    .line 276
    :cond_a
    const-string v0, "event param"

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 277
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 278
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 284
    :cond_c
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 285
    const/16 v0, 0xe

    goto/16 :goto_3

    .line 286
    :cond_d
    const-string v0, "event param"

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 287
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 288
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 299
    :cond_f
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 300
    if-eqz p5, :cond_14

    const-string v1, "param"

    .line 303
    instance-of v0, v4, [Landroid/os/Parcelable;

    if-eqz v0, :cond_11

    move-object v0, v4

    .line 304
    check-cast v0, [Landroid/os/Parcelable;

    array-length v0, v0

    .line 308
    :goto_5
    const/16 v3, 0x3e8

    if-le v0, v3, :cond_13

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    .line 310
    iget-object v3, v3, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 311
    const-string v5, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 313
    invoke-virtual {v3, v5, v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x0

    .line 316
    :goto_6
    if-nez v0, :cond_14

    .line 317
    const/16 v0, 0x11

    .line 327
    :goto_7
    if-eqz v0, :cond_17

    const-string v1, "_ev"

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 329
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/jf;->a(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 331
    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string v1, "_ev"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/jf;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 334
    :cond_10
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_11
    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    move-object v0, v4

    .line 306
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5

    .line 307
    :cond_12
    const/4 v0, 0x1

    goto :goto_6

    .line 315
    :cond_13
    const/4 v0, 0x1

    goto :goto_6

    .line 318
    :cond_14
    invoke-static {v2}, Lcom/google/android/gms/internal/jf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 319
    const-string v1, "param"

    .line 320
    const/16 v3, 0x100

    move-object v0, p0

    move v5, p5

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    .line 325
    :goto_8
    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_7

    .line 322
    :cond_15
    const-string v1, "param"

    .line 323
    const/16 v3, 0x64

    move-object v0, p0

    move v5, p5

    .line 324
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    goto :goto_8

    .line 325
    :cond_16
    const/4 v0, 0x4

    goto :goto_7

    .line 337
    :cond_17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_18

    const-string v0, "_ep"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    .line 339
    :goto_9
    if-eqz v0, :cond_1a

    .line 340
    add-int/lit8 v0, v6, 0x1

    .line 341
    const/16 v1, 0x19

    if-le v0, v1, :cond_1b

    .line 342
    const/16 v1, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event can\'t contain more then 25 params"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    .line 344
    iget-object v3, v3, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gv;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    const/4 v1, 0x5

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/jf;->a(Landroid/os/Bundle;I)Z

    .line 350
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v6, v0

    .line 351
    goto/16 :goto_0

    .line 338
    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    :cond_1a
    move v0, v6

    :cond_1b
    move v6, v0

    .line 352
    goto/16 :goto_0

    :cond_1c
    move-object v0, v7

    .line 353
    :cond_1d
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 483
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->a()V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 370
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/jf;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 371
    return-void
.end method

.method public final a(JJ)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 388
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p3, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 145
    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 150
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, p3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5f

    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 86
    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 91
    const-string v2, "Name is required and can\'t be empty. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 97
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 98
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 103
    if-eq v3, v5, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 106
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 107
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    if-nez p4, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p4, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Byte;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 158
    instance-of v2, p4, Ljava/lang/String;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/Character;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 159
    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    if-le v3, p3, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 163
    const-string v3, "Value is too long; discarded. Value kind, name, value length"

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    instance-of v2, p4, Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-nez p5, :cond_0

    .line 170
    :cond_4
    instance-of v2, p4, [Landroid/os/Parcelable;

    if-eqz v2, :cond_6

    if-eqz p5, :cond_6

    .line 171
    check-cast p4, [Landroid/os/Parcelable;

    .line 172
    array-length v3, p4

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p4, v2

    .line 173
    instance-of v5, v4, Landroid/os/Bundle;

    if-nez v5, :cond_5

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 176
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 178
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_6
    instance-of v2, p4, Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    if-eqz p5, :cond_8

    .line 183
    check-cast p4, Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :cond_7
    if-ge v2, v3, :cond_0

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 185
    instance-of v5, v4, Landroid/os/Bundle;

    if-nez v5, :cond_7

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 188
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 191
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 194
    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    if-nez p3, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 115
    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :goto_0
    return v1

    .line 118
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 119
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/jf;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 120
    sget-object v3, Lcom/google/android/gms/internal/jf;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 124
    :goto_2
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 127
    const-string v2, "Name starts with reserved prefix. Type, name"

    invoke-virtual {v0, v2, p1, p3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 123
    goto :goto_2

    .line 129
    :cond_3
    if-eqz p2, :cond_6

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 131
    :goto_3
    array-length v3, p2

    if-ge v0, v3, :cond_5

    .line 132
    aget-object v3, p2, v0

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/jf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 136
    :goto_4
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 139
    const-string v2, "Name is reserved. Type, name"

    invoke-virtual {v0, v2, p1, p3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 135
    goto :goto_4

    :cond_6
    move v1, v2

    .line 141
    goto :goto_0
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 418
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 422
    const-string v6, "MD5"

    invoke-static {v6}, Lcom/google/android/gms/internal/jf;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 423
    if-nez v6, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 425
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 426
    const-string v3, "Could not get MD5 instance"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 459
    :cond_0
    :goto_0
    return-wide v0

    .line 428
    :cond_1
    if-eqz v5, :cond_4

    .line 429
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/jf;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 432
    sget-object v5, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v5

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/dj;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 435
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_3

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v7

    if-lez v7, :cond_3

    .line 436
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    .line 438
    invoke-static {v8}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    array-length v0, v8

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Z)V

    .line 442
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    move v5, v4

    move v4, v0

    move-wide v0, v2

    .line 443
    :goto_2
    if-ltz v4, :cond_0

    array-length v6, v8

    add-int/lit8 v6, v6, -0x8

    if-lt v4, v6, :cond_0

    .line 444
    aget-byte v6, v8, v4

    int-to-long v6, v6

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    shl-long/2addr v6, v5

    add-long/2addr v6, v0

    .line 445
    add-int/lit8 v1, v5, 0x8

    .line 446
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v1

    move-wide v0, v6

    goto :goto_2

    :cond_2
    move v0, v4

    .line 439
    goto :goto_1

    .line 450
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 451
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 452
    const-string v5, "Could not get signatures"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 458
    const-string v4, "Package name not found"

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/fz;
    .locals 1

    .prologue
    .line 484
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 373
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/jf;->a(Landroid/os/Bundle;I)Z

    .line 374
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 377
    :cond_1
    const-string v1, "_el"

    int-to-long v2, p4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/jf;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->f()Lcom/google/android/gms/internal/hw;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_err"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 379
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    .line 403
    sget-object v1, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dj;->a(Ljava/lang/String;)I

    move-result v0

    .line 405
    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 408
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 409
    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 485
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method protected final cK_()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 6
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 8
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 10
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 13
    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/jf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 486
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/gk;
    .locals 1

    .prologue
    .line 487
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 488
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ib;
    .locals 1

    .prologue
    .line 489
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 490
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 491
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/gt;
    .locals 1

    .prologue
    .line 492
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/gv;
    .locals 1

    .prologue
    .line 493
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 494
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/iw;
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 496
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 497
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ge;
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final t()J
    .locals 8

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/jf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/jf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v3, p0, Lcom/google/android/gms/internal/jf;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/jf;->d:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    monitor-exit v2

    .line 24
    :goto_0
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/jf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/jf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 24
    monitor-exit v2

    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method final u()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/jf;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jf;->b:Ljava/security/SecureRandom;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jf;->b:Ljava/security/SecureRandom;

    return-object v0
.end method
