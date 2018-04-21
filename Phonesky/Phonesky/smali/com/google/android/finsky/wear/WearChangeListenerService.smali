.class public Lcom/google/android/finsky/wear/WearChangeListenerService;
.super Lcom/google/android/gms/wearable/s;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/wear/cr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/f;)V
    .locals 11

    .prologue
    const-wide/32 v8, 0xc0a458

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 5
    const-string v0, "Wear received %d events"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "disabled"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    :goto_1
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/e;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->b()Lcom/google/android/gms/wearable/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v9

    .line 14
    const-string v1, "wear"

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 17
    :cond_2
    const-string v0, "Malformed DataEvent %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_4
    move v1, v5

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 33
    const-string v0, "Unexpected DataEvent %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :sswitch_0
    const-string v10, "package_info"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :sswitch_1
    const-string v10, "device_configuration"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_2

    :sswitch_2
    const-string v10, "request_status"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_2

    :sswitch_3
    const-string v10, "liveness"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "zapp_modules_request"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "intermediate_request_status"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "wearable_info"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v10, "install_wearable"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v10, "uninstall_wearable"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string v10, "zapp_modules_response"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string v10, "phone_installed_apps"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto :goto_2

    .line 21
    :pswitch_1
    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 30
    const-string v1, "Unexpected DataEvent type %d %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/e;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    aput-object v9, v5, v6

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :pswitch_2
    if-nez v3, :cond_b

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_3
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 25
    goto/16 :goto_1

    .line 26
    :pswitch_3
    if-nez v2, :cond_a

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_4
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 29
    goto/16 :goto_1

    .line 35
    :cond_5
    if-nez v3, :cond_6

    if-eqz v2, :cond_0

    .line 36
    :cond_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/WearChangeListenerService;->a:Lcom/google/android/finsky/wear/cr;

    .line 38
    iget-object v1, v0, Lcom/google/android/finsky/wear/cr;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v6, 0xc0a458

    .line 39
    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    const-string v0, "disabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_0

    .line 42
    :cond_7
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v6, v0, Lcom/google/android/finsky/wear/cr;->d:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/finsky/wear/cr;->f:Ljava/lang/Class;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v6, "wearsupportservice://node_updates"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    const-string v6, "command"

    const-string v7, "node_updates"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    if-eqz v3, :cond_8

    .line 46
    const-string v6, "changed_uri_list"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    :cond_8
    if-eqz v2, :cond_9

    .line 48
    const-string v3, "deleted_uri_list"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 49
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/cr;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 52
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_a
    move-object v0, v2

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_3

    .line 20
    :sswitch_data_0
    .sparse-switch
        -0x6fe55af9 -> :sswitch_0
        -0x68580c2f -> :sswitch_9
        -0x659d545e -> :sswitch_2
        -0x557c30f8 -> :sswitch_a
        -0x46c9d858 -> :sswitch_5
        -0x35041f01 -> :sswitch_4
        -0x3192bbea -> :sswitch_8
        0x10622fd4 -> :sswitch_6
        0x43d596cd -> :sswitch_1
        0x4ec3877d -> :sswitch_7
        0x548be543 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 21
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/wearable/n;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/wearable/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/wearable/n;->b()Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v0, "Received wear message %s from node %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v2, v6, v4

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 72
    const-string v0, "Unknown message %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_1
    return-void

    .line 57
    :sswitch_0
    const-string v6, "run_daily_hygiene"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "checkin_complete"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aD()Lcom/google/android/finsky/wear/ba;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 62
    const-string v3, "hygiene_reason_node_request"

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/wear/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 65
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aD()Lcom/google/android/finsky/wear/ba;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 68
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 69
    const-string v3, "hygiene_reason_retry"

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/wear/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x660cb891 -> :sswitch_0
        0x37fe750b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/wear/WearChangeListenerService;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/wearable/s;->onCreate()V

    .line 4
    return-void
.end method
