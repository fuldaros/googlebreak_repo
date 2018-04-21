.class public Lcom/google/android/gms/location/LocationStatus;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "LocationStatus.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/LocationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cellStatus:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field elapsedRealtimeNanos:J
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3e8
    .end annotation
.end field

.field wifiStatus:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/location/LocationStatus;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/location/LocationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/LocationStatus;->versionCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 48
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/google/android/gms/location/LocationStatus;

    .line 52
    .local v0, "that":Lcom/google/android/gms/location/LocationStatus;
    iget v3, p0, Lcom/google/android/gms/location/LocationStatus;->cellStatus:I

    iget v4, v0, Lcom/google/android/gms/location/LocationStatus;->cellStatus:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationStatus;->elapsedRealtimeNanos:J

    iget-wide v6, v0, Lcom/google/android/gms/location/LocationStatus;->elapsedRealtimeNanos:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v3, p0, Lcom/google/android/gms/location/LocationStatus;->wifiStatus:I

    iget v4, v0, Lcom/google/android/gms/location/LocationStatus;->wifiStatus:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 57
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/LocationStatus;->cellStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationStatus;->wifiStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationStatus;->elapsedRealtimeNanos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
