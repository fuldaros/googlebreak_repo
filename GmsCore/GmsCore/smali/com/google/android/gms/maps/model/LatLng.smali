.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "LatLng.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
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

    .line 103
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/maps/model/LatLng;->versionCode:I

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/maps/model/LatLng;->versionCode:I

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 58
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, p3

    const-wide p1, 0x4066800000000000L    # 180.0

    if-gtz v0, :cond_0

    cmpg-double v0, p3, p1

    if-gez v0, :cond_0

    .line 60
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    goto :goto_0

    :cond_0
    sub-double/2addr p3, p1

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v0

    add-double/2addr p3, v0

    rem-double/2addr p3, v0

    sub-double/2addr p3, p1

    .line 62
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 84
    :cond_2
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 92
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 94
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat/lng: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
