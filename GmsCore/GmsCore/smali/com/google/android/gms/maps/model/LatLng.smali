.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "LatLng.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final latitude:D
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field public final longitude:D
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/LatLng;->versionCode:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 47
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 9
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    const-wide v6, 0x4076800000000000L    # 360.0

    const-wide v4, 0x4066800000000000L    # 180.0

    .line 57
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/LatLng;->versionCode:I

    .line 58
    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 59
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    cmpg-double v0, p3, v4

    if-gez v0, :cond_0

    .line 60
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    sub-double v0, p3, v4

    rem-double/2addr v0, v6

    add-double/2addr v0, v6

    rem-double/2addr v0, v6

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v1

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 78
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    .local v0, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 85
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 92
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 93
    .local v0, "tmp1":J
    ushr-long v4, v0, v6

    xor-long/2addr v4, v0

    long-to-int v3, v4

    add-int/lit8 v2, v3, 0x1f

    .line 94
    .local v2, "tmp2":I
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 95
    mul-int/lit8 v3, v2, 0x1f

    ushr-long v4, v0, v6

    xor-long/2addr v4, v0

    long-to-int v4, v4

    add-int/2addr v3, v4

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat/lng: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
