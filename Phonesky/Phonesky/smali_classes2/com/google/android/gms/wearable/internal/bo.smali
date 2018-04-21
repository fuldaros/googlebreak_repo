.class public final Lcom/google/android/gms/wearable/internal/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/api/m;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 3
    :pswitch_0
    const-string v0, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    .line 4
    :pswitch_1
    const-string v0, "DUPLICATE_LISTENER"

    goto :goto_0

    .line 5
    :pswitch_2
    const-string v0, "UNKNOWN_LISTENER"

    goto :goto_0

    .line 6
    :pswitch_3
    const-string v0, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    .line 7
    :pswitch_4
    const-string v0, "INVALID_TARGET_NODE"

    goto :goto_0

    .line 8
    :pswitch_5
    const-string v0, "ASSET_UNAVAILABLE"

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
