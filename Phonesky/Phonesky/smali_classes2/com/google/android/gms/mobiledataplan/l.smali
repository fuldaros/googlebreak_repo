.class public final Lcom/google/android/gms/mobiledataplan/l;
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

    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    const-wide/16 v12, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v2, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 22
    const v16, 0xffff

    and-int v16, v16, v15

    .line 23
    packed-switch v16, :pswitch_data_0

    .line 51
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 31
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 34
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 37
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 40
    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 43
    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    .line 46
    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    .line 49
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 54
    new-instance v2, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 55
    return-object v2

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 5
    return-object v0
.end method
