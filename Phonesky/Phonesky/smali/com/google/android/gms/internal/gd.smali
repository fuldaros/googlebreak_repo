.class public final Lcom/google/android/gms/internal/gd;
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
    .locals 20

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
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    const/16 v18, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 25
    const v19, 0xffff

    and-int v19, v19, v2

    .line 26
    packed-switch v19, :pswitch_data_0

    .line 63
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 34
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v7, Lcom/google/android/gms/internal/zzdaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    move-object/from16 v0, p1

    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdaz;

    move-object v7, v2

    .line 38
    goto :goto_0

    .line 40
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    .line 43
    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 46
    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 48
    :pswitch_7
    sget-object v12, Lcom/google/android/gms/internal/zzcwl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    move-object/from16 v0, p1

    invoke-static {v0, v2, v12}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcwl;

    move-object v12, v2

    .line 50
    goto :goto_0

    .line 52
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    .line 54
    :pswitch_9
    sget-object v15, Lcom/google/android/gms/internal/zzcwl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcwl;

    move-object v15, v2

    .line 56
    goto :goto_0

    .line 58
    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->f(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    .line 60
    :pswitch_b
    sget-object v18, Lcom/google/android/gms/internal/zzcwl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcwl;

    move-object/from16 v18, v2

    .line 62
    goto/16 :goto_0

    .line 65
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 66
    new-instance v3, Lcom/google/android/gms/internal/zzcvw;

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/zzcvw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdaz;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcwl;JLcom/google/android/gms/internal/zzcwl;JLcom/google/android/gms/internal/zzcwl;)V

    .line 67
    return-object v3

    .line 26
    nop

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
    new-array v0, p1, [Lcom/google/android/gms/internal/zzcvw;

    .line 5
    return-object v0
.end method
