.class public final Lcom/google/android/finsky/f/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v6, "single_install"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_1
    const-string v6, "bulk_install"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v1

    goto :goto_1

    :sswitch_2
    const-string v6, "dependency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    goto :goto_1

    :sswitch_3
    const-string v6, "bulk_update"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    goto :goto_1

    :sswitch_4
    const-string v6, "auto_update"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_5
    const-string v6, "rapid_auto_update"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "early_update"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "tickle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "suicidal_tabsky"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_9
    const-string v6, "restore"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_a
    const-string v6, "restore_vpa"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xa

    goto :goto_1

    :sswitch_b
    const-string v6, "daily_hygiene"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "wifi_checker"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "self_update"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "self_update_v2"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "wear_auto_update"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "wear_auto_install"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "content_dependency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "su_daily_hygiene"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "su_notification"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "package_update_service"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "gms_core_update_service"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "isotope_install"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "arc_install"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "webapk_install"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "device_owner_install"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "maintenance_window"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "SplitInstallService"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1b

    goto/16 :goto_1

    :pswitch_1
    move v0, v2

    .line 31
    goto/16 :goto_0

    :pswitch_2
    move v0, v3

    .line 32
    goto/16 :goto_0

    :pswitch_3
    move v0, v4

    .line 33
    goto/16 :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 35
    :pswitch_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36
    :pswitch_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37
    :pswitch_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 38
    :pswitch_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 39
    :pswitch_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 40
    :pswitch_a
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 41
    :pswitch_b
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 42
    :pswitch_c
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 43
    :pswitch_d
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 44
    :pswitch_e
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 45
    :pswitch_f
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 46
    :pswitch_10
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 47
    :pswitch_11
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 48
    :pswitch_12
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 49
    :pswitch_13
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 50
    :pswitch_14
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 51
    :pswitch_15
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 52
    :pswitch_16
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 53
    :pswitch_17
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 54
    :pswitch_18
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 55
    :pswitch_19
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 56
    :pswitch_1a
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 57
    :pswitch_1b
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c7bbf75 -> :sswitch_c
        -0x74ef2b52 -> :sswitch_17
        -0x73de01cc -> :sswitch_1b
        -0x6bf04435 -> :sswitch_10
        -0x5c4dcda8 -> :sswitch_14
        -0x5c4326e4 -> :sswitch_d
        -0x5204e367 -> :sswitch_f
        -0x46b29aa7 -> :sswitch_4
        -0x3417942a -> :sswitch_7
        -0x93b612f -> :sswitch_11
        -0x7bc9113 -> :sswitch_15
        -0x1912cb5 -> :sswitch_2
        0x75aeb6e -> :sswitch_1
        0xc89ec96 -> :sswitch_3
        0xff188a4 -> :sswitch_0
        0x13afd3b6 -> :sswitch_a
        0x17486a96 -> :sswitch_5
        0x28777f11 -> :sswitch_16
        0x290e8a23 -> :sswitch_b
        0x31fb7de6 -> :sswitch_19
        0x3e07d3a8 -> :sswitch_13
        0x416ad28e -> :sswitch_9
        0x4b1bda9c -> :sswitch_1a
        0x4e6d02a4 -> :sswitch_18
        0x51b054c9 -> :sswitch_8
        0x522f9925 -> :sswitch_6
        0x5576b47f -> :sswitch_e
        0x602a9706 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    if-eqz v0, :cond_1

    .line 2
    const/16 v0, 0x581

    iget-object v1, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v1, v1, Lcom/android/volley/m;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/f/c;->a(II)Lcom/google/android/finsky/f/c;

    .line 3
    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_2

    .line 7
    const/16 v0, 0x578

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    .line 24
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_4

    .line 9
    instance-of v0, p1, Lcom/google/android/finsky/api/DfeServerError;

    if-eqz v0, :cond_3

    .line 10
    const/16 v0, 0x57a

    goto :goto_1

    .line 11
    :cond_3
    const/16 v0, 0x579

    goto :goto_1

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_6

    .line 13
    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_5

    .line 14
    const/16 v0, 0x57c

    goto :goto_1

    .line 15
    :cond_5
    const/16 v0, 0x57b

    goto :goto_1

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_7

    .line 17
    const/16 v0, 0x57d

    goto :goto_1

    .line 18
    :cond_7
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_8

    .line 19
    const/16 v0, 0x57e

    goto :goto_1

    .line 20
    :cond_8
    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_9

    .line 21
    const/16 v0, 0x57f

    goto :goto_1

    .line 22
    :cond_9
    const/16 v0, 0x580

    goto :goto_1
.end method
