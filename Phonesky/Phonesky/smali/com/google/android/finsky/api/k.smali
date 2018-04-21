.class public final Lcom/google/android/finsky/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 20
    const-string v0, "Unknown header string index %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v0, ""

    .line 22
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    const-string v0, "x-dfe-content-length"

    goto :goto_0

    .line 4
    :pswitch_1
    const-string v0, "x-dfe-signature-response"

    goto :goto_0

    .line 6
    :pswitch_2
    const-string v0, "date"

    goto :goto_0

    .line 8
    :pswitch_3
    const-string v0, "x-dfe-soft-ttl"

    goto :goto_0

    .line 10
    :pswitch_4
    const-string v0, "x-dfe-firm-ttl"

    goto :goto_0

    .line 12
    :pswitch_5
    const-string v0, "x-dfe-firm-rpc-timeout"

    goto :goto_0

    .line 14
    :pswitch_6
    const-string v0, "cache-firm-ttl"

    goto :goto_0

    .line 16
    :pswitch_7
    const-string v0, "x-dfe-hard-ttl"

    goto :goto_0

    .line 18
    :pswitch_8
    const-string v0, "x-dfe-synced-content"

    goto :goto_0

    .line 1
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
    .end packed-switch
.end method
