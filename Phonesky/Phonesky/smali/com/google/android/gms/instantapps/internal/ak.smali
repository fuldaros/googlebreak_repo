.class public final Lcom/google/android/gms/instantapps/internal/ak;
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
    .locals 17

    .prologue
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v15

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_0

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 26
    const v16, 0xffff

    and-int v16, v16, v1

    .line 27
    packed-switch v16, :pswitch_data_0

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 32
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 35
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move-object v5, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move-object v6, v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    sget-object v7, Lcom/google/android/gms/instantapps/internal/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    move-object/from16 v0, p1

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/instantapps/internal/AppInfo;

    move-object v7, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    sget-object v8, Lcom/google/android/gms/instantapps/internal/Route;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    move-object/from16 v0, p1

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/instantapps/internal/Route;

    move-object v8, v1

    .line 48
    goto :goto_0

    .line 50
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 53
    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    .line 56
    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 59
    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    .line 62
    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 65
    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto/16 :goto_0

    .line 69
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 70
    new-instance v1, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;-><init>(ILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/gms/instantapps/internal/AppInfo;Lcom/google/android/gms/instantapps/internal/Route;Z[BLjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 71
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    .line 5
    return-object v0
.end method
