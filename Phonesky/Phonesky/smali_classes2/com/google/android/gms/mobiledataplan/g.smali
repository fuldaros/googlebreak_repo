.class public final Lcom/google/android/gms/mobiledataplan/g;
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
    .locals 19

    .prologue
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v12, 0x0

    .line 15
    const-wide/16 v14, 0x0

    .line 16
    const-wide/16 v16, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 22
    const v18, 0xffff

    and-int v18, v18, v2

    .line 23
    sparse-switch v18, :sswitch_data_0

    .line 51
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 25
    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 28
    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 31
    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 34
    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    .line 37
    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    .line 40
    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 43
    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    .line 45
    :sswitch_7
    sget-object v11, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    move-object/from16 v0, p1

    invoke-static {v0, v2, v11}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    move-object v11, v2

    .line 47
    goto :goto_0

    .line 49
    :sswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 54
    new-instance v3, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;JJJ)V

    .line 55
    return-object v3

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_7
        0x14 -> :sswitch_4
        0x15 -> :sswitch_6
        0x16 -> :sswitch_8
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 5
    return-object v0
.end method
