.class public final Lcom/google/android/wallet/common/util/u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/wallet/common/util/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v1, "SmsReceiver"

    const-string v2, "Received intent with action: "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/util/u;->a:Lcom/google/android/wallet/common/util/v;

    if-nez v0, :cond_2

    .line 6
    const-string v0, "SmsReceiver"

    const-string v1, "No listener to handle SMS broadcasts"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/common/util/u;->a:Lcom/google/android/wallet/common/util/v;

    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/wallet/common/util/v;->a([Landroid/telephony/SmsMessage;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 11
    array-length v3, v0

    .line 12
    new-array v4, v3, [Landroid/telephony/SmsMessage;

    .line 13
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    .line 14
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v4, v2

    .line 15
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/common/util/u;->a:Lcom/google/android/wallet/common/util/v;

    invoke-interface {v0, v4}, Lcom/google/android/wallet/common/util/v;->a([Landroid/telephony/SmsMessage;)V

    goto :goto_1
.end method
