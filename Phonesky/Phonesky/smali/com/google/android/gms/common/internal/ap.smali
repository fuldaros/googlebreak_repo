.class public final Lcom/google/android/gms/common/internal/ap;
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
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v6

    move v4, v5

    move-object v2, v3

    move v1, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18
    const v7, 0xffff

    and-int/2addr v7, v0

    .line 19
    packed-switch v7, :pswitch_data_0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 24
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    move-object v3, v0

    .line 28
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 33
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 38
    new-instance v0, Lcom/google/android/gms/common/internal/zzax;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzax;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 39
    return-object v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzax;

    .line 5
    return-object v0
.end method
