.class public final Lcom/google/android/gms/feedback/c;
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
    .locals 63

    .prologue
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;)I

    move-result v61

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    const/16 v17, 0x0

    .line 23
    const/16 v18, 0x0

    .line 24
    const/16 v19, 0x0

    .line 25
    const/16 v20, 0x0

    .line 26
    const/16 v21, 0x0

    .line 27
    const/16 v22, 0x0

    .line 28
    const/16 v23, 0x0

    .line 29
    const/16 v24, 0x0

    .line 30
    const/16 v25, 0x0

    .line 31
    const/16 v26, 0x0

    .line 32
    const/16 v27, 0x0

    .line 33
    const/16 v28, 0x0

    .line 34
    const/16 v29, 0x0

    .line 35
    const/16 v30, 0x0

    .line 36
    const/16 v31, 0x0

    .line 37
    const/16 v32, 0x0

    .line 38
    const/16 v33, 0x0

    .line 39
    const/16 v34, 0x0

    .line 40
    const/16 v35, 0x0

    .line 41
    const/16 v36, 0x0

    .line 42
    const/16 v37, 0x0

    .line 43
    const/16 v38, 0x0

    .line 44
    const/16 v39, 0x0

    .line 45
    const/16 v40, 0x0

    .line 46
    const/16 v41, 0x0

    .line 47
    const/16 v42, 0x0

    .line 48
    const/16 v43, 0x0

    .line 49
    const/16 v44, 0x0

    .line 50
    const/16 v45, 0x0

    .line 51
    const/16 v46, 0x0

    .line 52
    const/16 v47, 0x0

    .line 53
    const/16 v48, 0x0

    .line 54
    const/16 v49, 0x0

    .line 55
    const/16 v50, 0x0

    .line 56
    const/16 v51, 0x0

    .line 57
    const/16 v52, 0x0

    .line 58
    const/16 v53, 0x0

    .line 59
    const/16 v54, 0x0

    .line 60
    const/16 v55, 0x0

    .line 61
    const/16 v56, 0x0

    .line 62
    const/16 v57, 0x0

    .line 63
    const/16 v58, 0x0

    .line 64
    const/16 v59, 0x0

    .line 65
    const/16 v60, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v61

    if-ge v2, v0, :cond_0

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 71
    const v62, 0xffff

    and-int v62, v62, v2

    .line 72
    packed-switch v62, :pswitch_data_0

    .line 247
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationErrorReport;

    move-object v3, v2

    .line 75
    goto :goto_0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 80
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 83
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 89
    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 92
    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 95
    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 98
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 101
    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 104
    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    .line 107
    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 110
    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 113
    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 116
    :pswitch_e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 119
    :pswitch_f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    .line 122
    :pswitch_10
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 125
    :pswitch_11
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 128
    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    .line 131
    :pswitch_13
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    .line 134
    :pswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    .line 137
    :pswitch_15
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->k(Landroid/os/Parcel;I)[B

    move-result-object v24

    goto/16 :goto_0

    .line 140
    :pswitch_16
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v25

    goto/16 :goto_0

    .line 143
    :pswitch_17
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v26

    goto/16 :goto_0

    .line 146
    :pswitch_18
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v27

    goto/16 :goto_0

    .line 149
    :pswitch_19
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v28

    goto/16 :goto_0

    .line 152
    :pswitch_1a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_0

    .line 155
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    .line 158
    :pswitch_1c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    .line 161
    :pswitch_1d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v32

    goto/16 :goto_0

    .line 164
    :pswitch_1e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v33

    goto/16 :goto_0

    .line 167
    :pswitch_1f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v34

    goto/16 :goto_0

    .line 170
    :pswitch_20
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v35

    goto/16 :goto_0

    .line 173
    :pswitch_21
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v36

    goto/16 :goto_0

    .line 176
    :pswitch_22
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_0

    .line 179
    :pswitch_23
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_0

    .line 182
    :pswitch_24
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->e(Landroid/os/Parcel;I)I

    move-result v39

    goto/16 :goto_0

    .line 185
    :pswitch_25
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_0

    .line 188
    :pswitch_26
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_0

    .line 191
    :pswitch_27
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    .line 194
    :pswitch_28
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    .line 197
    :pswitch_29
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_0

    .line 200
    :pswitch_2a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_0

    .line 203
    :pswitch_2b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_0

    .line 205
    :pswitch_2c
    sget-object v47, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    move-object/from16 v0, p1

    move-object/from16 v1, v47

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object/from16 v47, v2

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_2d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_0

    .line 211
    :pswitch_2e
    sget-object v49, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    move-object/from16 v0, p1

    move-object/from16 v1, v49

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cn;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/feedback/FileTeleporter;

    move-object/from16 v49, v2

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_2f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_0

    .line 218
    :pswitch_30
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v51

    goto/16 :goto_0

    .line 221
    :pswitch_31
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_0

    .line 223
    :pswitch_32
    sget-object v53, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    move-object/from16 v0, p1

    move-object/from16 v1, v53

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 v53, v2

    .line 225
    goto/16 :goto_0

    .line 226
    :pswitch_33
    sget-object v54, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    move-object/from16 v0, p1

    move-object/from16 v1, v54

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/LogOptions;

    move-object/from16 v54, v2

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_34
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_0

    .line 233
    :pswitch_35
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v56

    goto/16 :goto_0

    .line 236
    :pswitch_36
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v57

    goto/16 :goto_0

    .line 238
    :pswitch_37
    sget-object v58, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    move-object/from16 v0, p1

    move-object/from16 v1, v58

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v58

    goto/16 :goto_0

    .line 242
    :pswitch_38
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cn;->c(Landroid/os/Parcel;I)Z

    move-result v59

    goto/16 :goto_0

    .line 244
    :pswitch_39
    sget-object v60, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    move-object/from16 v0, p1

    move-object/from16 v1, v60

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/cn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v60, v2

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, v61

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cn;->p(Landroid/os/Parcel;I)V

    .line 250
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v2 .. v60}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;)V

    .line 251
    return-object v2

    .line 72
    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 5
    return-object v0
.end method
