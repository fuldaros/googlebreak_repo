.class public final Lcom/google/android/gms/safetynet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 15
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 23
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 26
    new-instance v1, Lcom/google/android/gms/safetynet/zzd;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/safetynet/zzd;-><init>(J[Lcom/google/android/gms/safetynet/HarmfulAppsData;)V

    .line 27
    return-object v1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzd;

    .line 5
    return-object v0
.end method
