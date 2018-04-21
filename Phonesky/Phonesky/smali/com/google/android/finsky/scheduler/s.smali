.class final Lcom/google/android/finsky/scheduler/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/scheduler/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/s;->a:Lcom/google/android/finsky/scheduler/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 2
    const-string v5, "onStateChange %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v4, v5

    :goto_0
    packed-switch v4, :pswitch_data_0

    :cond_1
    move v0, v3

    .line 12
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/s;->a:Lcom/google/android/finsky/scheduler/q;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/q;->d:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/s;->a:Lcom/google/android/finsky/scheduler/q;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/q;->d:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/s;->a:Lcom/google/android/finsky/scheduler/q;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/q;->d:Landroid/os/Handler;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/s;->a:Lcom/google/android/finsky/scheduler/q;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->jN:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 22
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void

    .line 6
    :sswitch_0
    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v4, "android.os.action.CHARGING"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "android.os.action.DISCHARGING"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_4
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v4, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 8
    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    .line 9
    goto/16 :goto_1

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_8
        -0x7073f927 -> :sswitch_4
        -0x56ac2893 -> :sswitch_7
        -0x45e5283a -> :sswitch_0
        -0x3465cce -> :sswitch_2
        0xe98bfe6 -> :sswitch_5
        0xf5d1132 -> :sswitch_6
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
