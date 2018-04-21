.class public Lcom/google/android/gms/internal/zzkh;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/internal/zzkh;

.field public final h:Z

.field public final i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/abh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 9
    const-string v1, "interstitial_mb"

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzkh;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzkh;ZZZ)V

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzkh;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 14
    aget-object v6, p2, v2

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->d:Z

    .line 17
    iget v0, v6, Lcom/google/android/gms/ads/f;->b:I

    const/4 v3, -0x3

    if-ne v0, v3, :cond_2

    iget v0, v6, Lcom/google/android/gms/ads/f;->c:I

    const/4 v3, -0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->i:Z

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->i:Z

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/f;

    .line 21
    iget v0, v0, Lcom/google/android/gms/ads/f;->b:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/zzkh;->e:I

    .line 23
    sget-object v0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/f;

    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/f;->c:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/zzkh;->b:I

    .line 32
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzkh;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 33
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/zzkh;->b:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_5

    move v3, v1

    .line 34
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 35
    if-eqz v0, :cond_7

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->g(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/internal/zzkh;->f:I

    .line 47
    :goto_4
    iget v4, p0, Lcom/google/android/gms/internal/zzkh;->f:I

    int-to-float v4, v4

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-double v8, v4

    .line 48
    double-to-int v4, v8

    .line 49
    double-to-int v5, v8

    int-to-double v10, v5

    sub-double/2addr v8, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_0

    .line 50
    add-int/lit8 v4, v4, 0x1

    :cond_0
    move v5, v4

    .line 56
    :goto_5
    if-eqz v3, :cond_8

    .line 57
    invoke-static {v7}, Lcom/google/android/gms/internal/zzkh;->c(Landroid/util/DisplayMetrics;)I

    move-result v4

    .line 60
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 61
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ad;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/zzkh;->c:I

    .line 62
    if-nez v0, :cond_1

    if-eqz v3, :cond_9

    .line 63
    :cond_1
    const/16 v0, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_as"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->a:Ljava/lang/String;

    .line 67
    :goto_7
    array-length v0, p2

    if-le v0, v1, :cond_b

    .line 68
    array-length v0, p2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzkh;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->g:[Lcom/google/android/gms/internal/zzkh;

    move v0, v2

    .line 69
    :goto_8
    array-length v1, p2

    if-ge v0, v1, :cond_c

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->g:[Lcom/google/android/gms/internal/zzkh;

    new-instance v3, Lcom/google/android/gms/internal/zzkh;

    aget-object v4, p2, v0

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/zzkh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    aput-object v3, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2
    move v0, v2

    .line 17
    goto/16 :goto_0

    .line 27
    :cond_3
    iget v0, v6, Lcom/google/android/gms/ads/f;->b:I

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/zzkh;->e:I

    .line 30
    iget v0, v6, Lcom/google/android/gms/ads/f;->c:I

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/zzkh;->b:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 32
    goto/16 :goto_2

    :cond_5
    move v3, v2

    .line 33
    goto/16 :goto_3

    .line 45
    :cond_6
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    iput v4, p0, Lcom/google/android/gms/internal/zzkh;->f:I

    goto :goto_4

    .line 52
    :cond_7
    iget v4, p0, Lcom/google/android/gms/internal/zzkh;->e:I

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 55
    iget v5, p0, Lcom/google/android/gms/internal/zzkh;->e:I

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ad;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zzkh;->f:I

    move v5, v4

    goto :goto_5

    .line 58
    :cond_8
    iget v4, p0, Lcom/google/android/gms/internal/zzkh;->b:I

    goto :goto_6

    .line 64
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->i:Z

    if-eqz v0, :cond_a

    .line 65
    const-string v0, "320x50_mb"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->a:Ljava/lang/String;

    goto :goto_7

    .line 66
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/ads/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->a:Ljava/lang/String;

    goto :goto_7

    .line 72
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->g:[Lcom/google/android/gms/internal/zzkh;

    .line 73
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->h:Z

    .line 74
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->j:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzkh;ZZZ)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/zzkh;->a:Ljava/lang/String;

    .line 78
    iput p2, p0, Lcom/google/android/gms/internal/zzkh;->b:I

    .line 79
    iput p3, p0, Lcom/google/android/gms/internal/zzkh;->c:I

    .line 80
    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzkh;->d:Z

    .line 81
    iput p5, p0, Lcom/google/android/gms/internal/zzkh;->e:I

    .line 82
    iput p6, p0, Lcom/google/android/gms/internal/zzkh;->f:I

    .line 83
    iput-object p7, p0, Lcom/google/android/gms/internal/zzkh;->g:[Lcom/google/android/gms/internal/zzkh;

    .line 84
    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzkh;->h:Z

    .line 85
    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzkh;->i:Z

    .line 86
    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzkh;->j:Z

    .line 87
    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/zzkh;->c(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static c(Landroid/util/DisplayMetrics;)I
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    .line 5
    const/16 v0, 0x20

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    .line 7
    const/16 v0, 0x32

    goto :goto_0

    .line 8
    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 88
    .line 90
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkh;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 93
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzkh;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 94
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzkh;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 95
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 96
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzkh;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 97
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzkh;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkh;->g:[Lcom/google/android/gms/internal/zzkh;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 99
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->h:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 100
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->i:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 101
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->j:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 103
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 104
    return-void
.end method
