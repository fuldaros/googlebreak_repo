.class public Lcom/google/android/gms/location/LocationRequest;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "LocationRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
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

    .line 438
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->versionCode:I

    const/16 v0, 0x66

    .line 124
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    const-wide/32 v0, 0x36ee80

    .line 125
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    const-wide/32 v0, 0x927c0

    .line 126
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 128
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->expirationTime:J

    const v0, 0x7fffffff

    .line 129
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    const-wide/16 v0, 0x0

    .line 131
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 220
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->expirationTime:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->expirationTime:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 222
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 224
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 226
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->interval:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 228
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 230
    :cond_6
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    if-eq v2, v3, :cond_7

    return v1

    .line 232
    :cond_7
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->priority:I

    if-eq v2, v3, :cond_8

    return v1

    .line 234
    :cond_8
    iget p1, p1, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getFastestInterval()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    return-wide v0
.end method

.method public getNumUpdates()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    return v0
.end method

.method public getSmallestDesplacement()F
    .locals 1

    .line 208
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 242
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->expirationTime:J

    return-object p0
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interval must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    return-object p0
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 346
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interval must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    return-object p0
.end method

.method public setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 370
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "numUpdates must not be 0 or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    return-object p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 397
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priority is not a known constant"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :pswitch_1
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 419
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "smallestDisplacementMeters must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationRequest{priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fastestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->fastestInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", explicitFastestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->explicitFastestInterval:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->expirationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->numUpdates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallestDesplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->smallestDesplacement:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->maxWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
