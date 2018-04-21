.class public final Lcom/google/android/finsky/cq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Integer;

.field public static final d:[Ljava/lang/Integer;

.field public static final e:[Ljava/lang/Integer;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[F

.field public static final i:[F

.field public static final j:[F


# instance fields
.field public final a:Lcom/google/android/finsky/utils/ai;

.field public final b:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-array v0, v6, [Ljava/lang/Integer;

    const/16 v1, 0x384

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x387

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x388

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/cq/m;->c:[Ljava/lang/Integer;

    .line 59
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/finsky/cq/m;->d:[Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/Integer;

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/cq/m;->e:[Ljava/lang/Integer;

    .line 62
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "us"

    aput-object v1, v0, v3

    const-string v1, "gb"

    aput-object v1, v0, v4

    const-string v1, "ru"

    aput-object v1, v0, v5

    const-string v1, "jp"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "br"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "es"

    aput-object v2, v0, v1

    const-string v1, "id"

    aput-object v1, v0, v7

    const/4 v1, 0x7

    const-string v2, "fr"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "kr"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "in"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ae"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "tw"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "mx"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "vn"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/cq/m;->f:[Ljava/lang/String;

    .line 63
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/cq/m;->g:[Ljava/lang/Integer;

    .line 64
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/cq/m;->h:[F

    .line 65
    new-array v0, v4, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/cq/m;->i:[F

    .line 66
    new-array v0, v7, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/finsky/cq/m;->j:[F

    return-void

    .line 64
    :array_0
    .array-data 4
        0x41880000    # 17.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x41700000    # 15.0f
        0x41c80000    # 25.0f
        0x420c0000    # 35.0f
        0x42480000    # 50.0f
        0x42960000    # 75.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/finsky/utils/ai;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cq/m;->a:Lcom/google/android/finsky/utils/ai;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cq/m;->b:Landroid/telephony/TelephonyManager;

    .line 4
    return-void
.end method

.method private static a()Lorg/tensorflow/a/a/b;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    new-array v0, v3, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 33
    new-instance v1, Lorg/tensorflow/a/a/b;

    invoke-direct {v1}, Lorg/tensorflow/a/a/b;-><init>()V

    .line 34
    new-instance v2, Lorg/tensorflow/a/a/c;

    invoke-direct {v2}, Lorg/tensorflow/a/a/c;-><init>()V

    .line 35
    iput-object v0, v2, Lorg/tensorflow/a/a/c;->a:[F

    .line 37
    const/4 v0, -0x1

    iput v0, v1, Lorg/tensorflow/a/a/b;->a:I

    .line 38
    iput v3, v1, Lorg/tensorflow/a/a/b;->a:I

    .line 39
    iput-object v2, v1, Lorg/tensorflow/a/a/b;->c:Lorg/tensorflow/a/a/c;

    .line 40
    return-object v1
.end method

.method static a(ILjava/util/Map;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "notification_type_"

    sget-object v1, Lcom/google/android/finsky/cq/m;->c:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/finsky/cq/m;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    return-void
.end method

.method static a(Ljava/lang/String;[FFLjava/util/Map;)V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 51
    aget v1, p1, v0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/finsky/cq/m;->a()Lorg/tensorflow/a/a/b;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method static a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 41
    array-length v1, p1

    .line 42
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 43
    aget-object v2, p1, v0

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/finsky/cq/m;->a()Lorg/tensorflow/a/a/b;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 19
    const-string v0, "day_of_week_"

    sget-object v1, Lcom/google/android/finsky/cq/m;->d:[Ljava/lang/Integer;

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/finsky/cq/m;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 5
    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    .line 6
    new-array v3, v6, [[F

    new-array v0, v6, [F

    const/4 v4, 0x0

    aput v4, v0, v2

    aput-object v0, v3, v2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    aget-object v4, v3, v2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tensorflow/a/a/b;

    .line 10
    iget v5, v0, Lorg/tensorflow/a/a/b;->a:I

    if-ne v5, v6, :cond_1

    .line 11
    iget-object v0, v0, Lorg/tensorflow/a/a/b;->c:Lorg/tensorflow/a/a/c;

    .line 13
    :goto_1
    iget-object v0, v0, Lorg/tensorflow/a/a/c;->a:[F

    aget v0, v0, v2

    aput v0, v4, v2

    .line 14
    :cond_0
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_2
    return-void
.end method

.method static b(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 24
    const/16 v1, 0xb

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    const/16 v2, 0xc

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    const/16 v2, 0xd

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xe10

    .line 28
    const-string v1, "hour_of_day_"

    sget-object v2, Lcom/google/android/finsky/cq/m;->e:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, Lcom/google/android/finsky/cq/m;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method static c(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "sdk_version_"

    sget-object v1, Lcom/google/android/finsky/cq/m;->h:[F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/finsky/cq/m;->a(Ljava/lang/String;[FFLjava/util/Map;)V

    .line 31
    return-void
.end method
