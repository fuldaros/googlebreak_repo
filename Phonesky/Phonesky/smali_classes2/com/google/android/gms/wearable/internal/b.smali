.class public final Lcom/google/android/gms/wearable/internal/b;
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
    .locals 16

    .prologue
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v1

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 25
    const v15, 0xffff

    and-int/2addr v15, v14

    .line 26
    packed-switch v15, :pswitch_data_0

    .line 63
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 34
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 37
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 40
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 43
    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 46
    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 49
    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->d(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    .line 52
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->d(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    .line 55
    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->d(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    .line 58
    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->d(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    .line 61
    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 65
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 66
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzab;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/wearable/internal/zzab;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 67
    return-object v1

    .line 26
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzab;

    .line 5
    return-object v0
.end method
