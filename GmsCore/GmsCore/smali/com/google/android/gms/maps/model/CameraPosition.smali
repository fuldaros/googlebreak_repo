.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "CameraPosition.java"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field public final target:Lcom/google/android/gms/maps/model/LatLng;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field public final tilt:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field public final zoom:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 171
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->versionCode:I

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->versionCode:I

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null camera target"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-ltz p2, :cond_3

    const/high16 p2, 0x42b40000    # 90.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    cmpg-float p1, p4, p1

    const/high16 p2, 0x43b40000    # 360.0f

    if-gtz p1, :cond_2

    add-float/2addr p4, p2

    :cond_2
    rem-float/2addr p4, p2

    .line 95
    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    return-void

    .line 89
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tilt needs to be between 0 and 90 inclusive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 130
    iget v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 132
    :cond_2
    iget v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 134
    :cond_3
    iget v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 136
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPosition{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
