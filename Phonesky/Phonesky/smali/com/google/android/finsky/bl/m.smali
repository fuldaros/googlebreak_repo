.class public final Lcom/google/android/finsky/bl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 1
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 2
    const-string v0, ""

    .line 30
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    const-wide/16 v4, 0x3de

    cmp-long v1, p0, v4

    if-ltz v1, :cond_1

    .line 7
    const-wide/16 v2, 0x3ff

    and-long/2addr v2, p0

    .line 8
    const/16 v1, 0xa

    shr-long/2addr p0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 25
    const-string v0, ""

    .line 26
    :goto_2
    const-wide/16 v4, 0xa

    cmp-long v1, p0, v4

    if-ltz v1, :cond_9

    .line 27
    long-to-double v4, p0

    long-to-double v2, v2

    div-double/2addr v2, v8

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_0
    if-nez p2, :cond_2

    const-string v0, "B"

    goto :goto_2

    :cond_2
    const v0, 0x7f1300c9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :pswitch_1
    if-nez p2, :cond_3

    const-string v0, "KB"

    goto :goto_2

    :cond_3
    const v0, 0x7f13035a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :pswitch_2
    if-nez p2, :cond_4

    const-string v0, "MB"

    goto :goto_2

    :cond_4
    const v0, 0x7f1303aa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :pswitch_3
    if-nez p2, :cond_5

    const-string v0, "GB"

    goto :goto_2

    :cond_5
    const v0, 0x7f1302b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19
    :pswitch_4
    if-nez p2, :cond_6

    const-string v0, "TB"

    goto :goto_2

    :cond_6
    const v0, 0x7f1306b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :pswitch_5
    if-nez p2, :cond_7

    const-string v0, "PB"

    goto :goto_2

    :cond_7
    const v0, 0x7f130516

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :pswitch_6
    if-nez p2, :cond_8

    const-string v0, "EB"

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f130246

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 29
    :cond_9
    long-to-double v4, p0

    long-to-double v2, v2

    div-double/2addr v2, v8

    add-double/2addr v2, v4

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
