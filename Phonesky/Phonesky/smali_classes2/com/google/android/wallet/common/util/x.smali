.class public final Lcom/google/android/wallet/common/util/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/common/util/w;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/common/util/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/common/util/x;->a:Lcom/google/android/wallet/common/util/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/wallet/common/util/x;->getResultCode()I

    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    const-string v1, "SmsSender"

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SMS failed, result code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/common/util/x;->a:Lcom/google/android/wallet/common/util/w;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/common/util/w;->a(I)V

    .line 16
    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/common/util/x;->a:Lcom/google/android/wallet/common/util/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/common/util/w;->a(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    const-string v0, "SmsSender"

    const-string v1, "errorCode"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SMS failed, error code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/common/util/x;->a:Lcom/google/android/wallet/common/util/w;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/common/util/w;->a(I)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/wallet/common/util/x;->a:Lcom/google/android/wallet/common/util/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/common/util/w;->a(I)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/wallet/common/util/x;->a:Lcom/google/android/wallet/common/util/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/common/util/w;->a(I)V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
