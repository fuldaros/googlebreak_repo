.class final Lcom/google/android/finsky/deviceconfig/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "^[0-9]{15}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/deviceconfig/t;->a:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "^[0-9a-fA-F]{14}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/deviceconfig/t;->b:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "^[0-9a-fA-F]{8}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/deviceconfig/t;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deviceconfig/t;->d:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/deviceconfig/t;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x1200000000000000L

    const/16 v2, 0x10

    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/deviceconfig/t;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    :goto_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x1000000000000000L

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/deviceconfig/t;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x1100000000000000L    # 8.442542515286355E-227

    const/16 v2, 0x10

    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    or-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a()J
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi",
            "HardwareIds"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0xff

    .line 4
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/deviceconfig/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 15
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 13
    const-wide/high16 v4, 0x1400000000000000L

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    const/16 v1, 0x8

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    const/4 v1, 0x6

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    const-string v1, "No support for sha1?"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-wide v0, v2

    .line 15
    goto :goto_0
.end method

.method final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/deviceconfig/t;->d:Landroid/content/Context;

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/deviceconfig/t;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 28
    goto :goto_0
.end method
