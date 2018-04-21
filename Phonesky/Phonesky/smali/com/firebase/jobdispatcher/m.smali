.class final Lcom/firebase/jobdispatcher/m;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/firebase/jobdispatcher/m;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 4
    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    .line 7
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 8
    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_1
    const-string v0, "FJD.GooglePlayReceiver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message received: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Message was not sent from GCM."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 19
    :cond_2
    const-string v0, "FJD.GooglePlayReceiver"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Invalid start execution message."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_3
    new-instance v3, Lcom/firebase/jobdispatcher/n;

    invoke-direct {v3, v1, v2}, Lcom/firebase/jobdispatcher/n;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/w;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/y;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/firebase/jobdispatcher/m;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcom/firebase/jobdispatcher/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/e;->a(Lcom/firebase/jobdispatcher/y;)V

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/x;

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/x;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/z;

    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    const-string v0, "FJD.GooglePlayReceiver"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Invalid stop execution message."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/z;->a()Lcom/firebase/jobdispatcher/y;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/e;->a(Lcom/firebase/jobdispatcher/y;Z)V

    goto/16 :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
