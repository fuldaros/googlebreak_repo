.class public Lcom/google/android/gms/location/LocationRequest;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "LocationRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expirationTime:J
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field private explicitFastestInterval:Z
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private fastestInterval:J
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private interval:J
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field private maxWaitTime:J
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x8
    .end annotation
.end field

.field private numUpdates:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x6
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field private smallestDesplacement:F
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x7
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 438
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->versionCode:I

    .line 124
    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 125
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    .line 126
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    .line 128
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->expirationTime:J

    .line 129
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    .line 132
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    if-ne p0, p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v1

    .line 215
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 216
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 218
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 220
    .local v0, "that":Lcom/google/android/gms/location/LocationRequest;
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->expirationTime:J

    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->expirationTime:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    move v1, v2

    .line 225
    goto :goto_0

    .line 226
    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    move v1, v2

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    move v1, v2

    .line 229
    goto :goto_0

    .line 230
    :cond_8
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    if-eq v3, v4, :cond_9

    move v1, v2

    .line 231
    goto :goto_0

    .line 232
    :cond_9
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    if-eq v3, v4, :cond_a

    move v1, v2

    .line 233
    goto :goto_0

    .line 234
    :cond_a
    iget v3, v0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 235
    goto :goto_0
.end method

.method public getFastestInterval()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    return-wide v0
.end method

.method public getNumUpdates()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    return v0
.end method

.method public getSmallestDesplacement()F
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 242
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 242
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationRequest{priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fastestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", explicitFastestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->expirationTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smallestDesplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
