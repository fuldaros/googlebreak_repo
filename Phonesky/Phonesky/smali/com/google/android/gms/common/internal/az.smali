.class public final Lcom/google/android/gms/common/internal/az;
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
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v10

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move v2, v3

    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 22
    const v11, 0xffff

    and-int/2addr v11, v0

    .line 23
    packed-switch v11, :pswitch_data_0

    .line 51
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 37
    :pswitch_5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    .line 39
    :pswitch_6
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p1, v0, v6}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    move-object v6, v0

    .line 41
    goto :goto_0

    .line 43
    :pswitch_7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0

    .line 45
    :pswitch_8
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p1, v0, v8}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v8, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    sget-object v9, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p1, v0, v9}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/Feature;

    move-object v9, v0

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, v10}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 54
    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;)V

    .line 55
    return-object v0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 5
    return-object v0
.end method
