.class public final Lcom/google/android/gms/herrevad/j;
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
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v0

    move-wide v4, v6

    move v2, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17
    const v8, 0xffff

    and-int/2addr v8, v1

    .line 18
    packed-switch v8, :pswitch_data_0

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 34
    new-instance v1, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;-><init>(IIJJ)V

    .line 35
    return-object v1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 5
    return-object v0
.end method
