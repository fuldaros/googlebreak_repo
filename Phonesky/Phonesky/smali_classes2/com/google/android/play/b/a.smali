.class public final Lcom/google/android/play/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/NetworkInfo;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/play/utils/f;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 3
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 5
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 6
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 7
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 8
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 9
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 10
    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
