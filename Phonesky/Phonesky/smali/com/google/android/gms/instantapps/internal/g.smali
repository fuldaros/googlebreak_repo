.class public final Lcom/google/android/gms/instantapps/internal/g;
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
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v11

    .line 14
    const/4 v7, 0x0

    move-object v9, v10

    move-object v8, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v1, v10

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    const v12, 0xffff

    and-int/2addr v12, v0

    .line 24
    packed-switch v12, :pswitch_data_0

    .line 55
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/instantapps/internal/Route;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v5, Lcom/google/android/gms/instantapps/internal/AtomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 44
    :pswitch_7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v9, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v0, v9}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v9, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object v6, Lcom/google/android/gms/instantapps/internal/SharedLibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1, v0, v6}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    .line 53
    :pswitch_a
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 58
    new-instance v0, Lcom/google/android/gms/instantapps/internal/AppInfo;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/instantapps/internal/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/util/List;Ljava/util/List;Ljava/util/List;I[BLandroid/content/pm/PackageInfo;[B)V

    .line 59
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/instantapps/internal/AppInfo;

    .line 5
    return-object v0
.end method
