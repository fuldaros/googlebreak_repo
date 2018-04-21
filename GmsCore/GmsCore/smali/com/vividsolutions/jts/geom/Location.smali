.class public Lcom/vividsolutions/jts/geom/Location;
.super Ljava/lang/Object;
.source "Location.java"


# direct methods
.method public static toLocationSymbol(I)C
    .locals 3
    .param p0, "locationValue"    # I

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown location value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    const/16 v0, 0x65

    .line 86
    :goto_0
    return v0

    .line 82
    :pswitch_1
    const/16 v0, 0x62

    goto :goto_0

    .line 84
    :pswitch_2
    const/16 v0, 0x69

    goto :goto_0

    .line 86
    :pswitch_3
    const/16 v0, 0x2d

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
