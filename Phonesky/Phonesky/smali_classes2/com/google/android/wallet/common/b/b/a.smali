.class public final Lcom/google/android/wallet/common/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/wallet/analytics/n;)Lcom/google/android/wallet/analytics/n;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    iget v1, p0, Lcom/google/android/wallet/analytics/n;->a:I

    iget-object v2, p0, Lcom/google/android/wallet/analytics/n;->b:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/analytics/n;-><init>(I[B)V

    return-object v0
.end method

.method public static a(IILjava/lang/String;JJ[B)V
    .locals 11

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/wallet/analytics/a/a;

    const/4 v8, -0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/wallet/analytics/a/a;-><init>(IILjava/lang/String;JJI[B)V

    .line 86
    invoke-static {v0}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    .line 87
    return-void
.end method

.method public static a(II[B)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 80
    new-instance v0, Lcom/google/android/wallet/analytics/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p0

    move-wide v6, v4

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/wallet/analytics/a/a;-><init>(IILjava/lang/String;JJI[B)V

    .line 81
    invoke-static {v0}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/os/Bundle;[B)V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v8, -0x1

    .line 1
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown analytics background event type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_1
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreditCardEntryAction background events must include a CreditCardEntryAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/wallet/analytics/a/a;

    invoke-direct {v1, v0, p1}, Lcom/google/android/wallet/analytics/a/a;-><init>(Lcom/google/android/wallet/analytics/CreditCardEntryAction;[B)V

    .line 9
    invoke-static {v1}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    .line 78
    :goto_0
    return-void

    .line 11
    :pswitch_2
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    .line 12
    invoke-virtual {p0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    if-ne v1, v8, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OTP autofill background event must include a resultCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/google/android/wallet/common/b/b/a;->b(II[B)V

    goto :goto_0

    .line 17
    :pswitch_3
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 19
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WebViewPageLoad background events must include a WebViewPageLoadEvent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    .line 22
    invoke-virtual {p0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    if-ne v1, v8, :cond_3

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WebViewPageLoad background events must include a resultCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    new-instance v2, Lcom/google/android/wallet/analytics/a/a;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/wallet/analytics/a/a;-><init>(ILcom/google/android/wallet/analytics/WebViewPageLoadEvent;[B)V

    .line 27
    invoke-static {v2}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    goto :goto_0

    .line 29
    :pswitch_4
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    .line 30
    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    if-ne v0, v8, :cond_4

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProviderInstall background events must include a resultCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    const/16 v1, 0x308

    invoke-static {v1, v0, p1}, Lcom/google/android/wallet/common/b/b/a;->b(II[B)V

    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/AppValidationResult;

    .line 37
    if-nez v0, :cond_5

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppValidation background events must include a AppValidationResult."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_5
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    .line 40
    invoke-virtual {p0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    if-ne v1, v8, :cond_6

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppValidation background events must include a resultCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    new-instance v2, Lcom/google/android/wallet/analytics/a/a;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/wallet/analytics/a/a;-><init>(ILcom/google/android/wallet/analytics/AppValidationResult;[B)V

    .line 45
    invoke-static {v2}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    goto :goto_0

    .line 47
    :pswitch_6
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    .line 48
    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 49
    if-ne v2, v8, :cond_7

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App redirect finished background events must include a resultCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_7
    new-instance v0, Lcom/google/android/wallet/analytics/a/a;

    const/16 v1, 0x30a

    const/4 v3, 0x0

    move-wide v6, v4

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/wallet/analytics/a/a;-><init>(IILjava/lang/String;JJI[B)V

    .line 53
    invoke-static {v0}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    goto/16 :goto_0

    .line 55
    :pswitch_7
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/GetAttestationResult;

    .line 57
    if-nez v0, :cond_8

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attestation background events must include a GetAttestationResult."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_8
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    .line 60
    invoke-virtual {p0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    if-ne v1, v8, :cond_9

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attestation background events must include a resultCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_9
    new-instance v2, Lcom/google/android/wallet/analytics/a/a;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/wallet/analytics/a/a;-><init>(ILcom/google/android/wallet/analytics/GetAttestationResult;[B)V

    .line 65
    invoke-static {v2}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    goto/16 :goto_0

    .line 67
    :pswitch_8
    const-string v0, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/GetPropertiesResult;

    .line 69
    if-nez v0, :cond_a

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Get property background events must include a GetPropertiesResult."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_a
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    .line 72
    invoke-virtual {p0, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 73
    if-ne v1, v8, :cond_b

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Get property background events must include a resultCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_b
    new-instance v2, Lcom/google/android/wallet/analytics/a/a;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/wallet/analytics/a/a;-><init>(ILcom/google/android/wallet/analytics/GetPropertiesResult;[B)V

    .line 77
    invoke-static {v2}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    goto/16 :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x302
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/google/android/wallet/analytics/m;I)V
    .locals 4

    .prologue
    .line 105
    move-object v0, p0

    .line 106
    :goto_0
    invoke-interface {v0}, Lcom/google/android/wallet/analytics/m;->getParentUiNode()Lcom/google/android/wallet/analytics/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/google/android/wallet/analytics/m;->getParentUiNode()Lcom/google/android/wallet/analytics/m;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v0}, Lcom/google/android/wallet/analytics/m;->getUiElement()Lcom/google/android/wallet/analytics/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/n;)Lcom/google/android/wallet/analytics/n;

    move-result-object v1

    .line 110
    invoke-interface {v0}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {p0}, Lcom/google/android/wallet/analytics/m;->getUiElement()Lcom/google/android/wallet/analytics/n;

    move-result-object v2

    iget v2, v2, Lcom/google/android/wallet/analytics/n;->a:I

    .line 112
    invoke-static {v1, v0, v2, p1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/n;Ljava/util/List;II)V

    .line 113
    new-instance v0, Lcom/google/android/wallet/common/pub/a/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/common/pub/a/a/b;-><init>(Lcom/google/android/wallet/analytics/n;)V

    .line 115
    sget-object v1, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    if-eqz v1, :cond_2

    .line 116
    sget-object v1, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    invoke-interface {v1, v0}, Lcom/google/android/wallet/common/pub/a/b;->a(Lcom/google/android/wallet/common/pub/a/a/b;)V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 117
    :cond_2
    const-string v1, "OrchAnalyticsDispatcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "OrchAnalyticsDispatcher"

    const-string v2, "No listener found for sending the following impression event "

    invoke-virtual {v0}, Lcom/google/android/wallet/common/pub/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/google/android/wallet/analytics/m;II)V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v1, Lcom/google/android/wallet/analytics/n;

    invoke-direct {v1, p2}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 91
    new-instance v1, Lcom/google/android/wallet/analytics/n;

    invoke-direct {v1, p1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 94
    invoke-interface {p0}, Lcom/google/android/wallet/analytics/m;->getUiElement()Lcom/google/android/wallet/analytics/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {p0}, Lcom/google/android/wallet/analytics/m;->getParentUiNode()Lcom/google/android/wallet/analytics/m;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Lcom/google/android/wallet/common/pub/a/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/wallet/common/pub/a/a/a;-><init>(Ljava/util/List;)V

    .line 98
    sget-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Lcom/google/android/wallet/common/pub/a/a;->a:Lcom/google/android/wallet/common/pub/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/common/pub/a/b;->a(Lcom/google/android/wallet/common/pub/a/a/a;)V

    .line 104
    :cond_2
    :goto_1
    return-void

    .line 100
    :cond_3
    const-string v0, "OrchAnalyticsDispatcher"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string v2, "OrchAnalyticsDispatcher"

    iget-object v0, v1, Lcom/google/android/wallet/common/pub/a/a/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/n;

    iget v0, v0, Lcom/google/android/wallet/analytics/n;->a:I

    const/16 v1, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No listener found for sending click event from the clicked element "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Lcom/google/android/wallet/analytics/n;Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 120
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eq p3, v1, :cond_1

    iget v0, p0, Lcom/google/android/wallet/analytics/n;->a:I

    if-eq v0, p2, :cond_2

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    if-eq p3, v1, :cond_3

    iget v0, p0, Lcom/google/android/wallet/analytics/n;->a:I

    if-ne v0, p2, :cond_3

    .line 124
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    invoke-direct {v0, p3}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_3
    if-eqz p1, :cond_4

    .line 126
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    .line 128
    invoke-interface {v0}, Lcom/google/android/wallet/analytics/m;->getUiElement()Lcom/google/android/wallet/analytics/n;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/n;)Lcom/google/android/wallet/analytics/n;

    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v0}, Lcom/google/android/wallet/analytics/m;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {v4, v0, p2, p3}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/n;Ljava/util/List;II)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :cond_4
    iput-object v2, p0, Lcom/google/android/wallet/analytics/n;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public static b(II[B)V
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    .line 83
    const/4 v3, 0x0

    move v1, p0

    move v2, p1

    move-wide v6, v4

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/google/android/wallet/common/b/b/a;->a(IILjava/lang/String;JJ[B)V

    .line 84
    return-void
.end method
