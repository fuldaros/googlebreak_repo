.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/support/v4/content/y;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/firebase/iid/g;

.field public static d:Lcom/google/firebase/iid/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/y;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/g;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v1

    :try_start_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:Lcom/google/firebase/iid/g;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/firebase/iid/g;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/iid/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:Lcom/google/firebase/iid/g;

    .line 53
    :cond_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:Lcom/google/firebase/iid/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v1

    return-object v0

    .line 54
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/g;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/firebase/iid/g;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/iid/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/g;

    .line 56
    :cond_2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-gt v4, v5, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 13
    :cond_0
    const-string v4, "gcm.rawData64"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    const-string v5, "rawData"

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16
    const-string v4, "gcm.rawData64"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 18
    :cond_1
    const-string v4, "from"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v5, "google.com/iid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    :cond_2
    const-string v3, "com.google.firebase.INSTANCE_ID_EVENT"

    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_4

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/j;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_9

    move v3, v2

    .line 30
    :goto_1
    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    .line 33
    :cond_3
    invoke-static {p1, v4}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/google/firebase/iid/g;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    .line 49
    :cond_5
    return-void

    .line 21
    :cond_6
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 22
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    :cond_7
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    move-object v4, v3

    goto :goto_0

    .line 24
    :cond_8
    const-string v4, "FirebaseInstanceId"

    const-string v5, "Unexpected intent"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    goto :goto_0

    :cond_9
    move v3, v1

    .line 29
    goto :goto_1

    .line 35
    :cond_a
    invoke-static {}, Lcom/google/firebase/iid/h;->a()Lcom/google/firebase/iid/h;

    move-result-object v3

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_b
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 41
    const-string v1, "FirebaseInstanceId"

    const-string v2, "Unknown service action: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/16 v0, 0x1f4

    goto :goto_2

    .line 36
    :sswitch_0
    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_3

    :sswitch_1
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v2

    goto :goto_3

    .line 37
    :pswitch_0
    iget-object v0, v3, Lcom/google/firebase/iid/h;->d:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 43
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v3, p1, v0}, Lcom/google/firebase/iid/h;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_2

    .line 39
    :pswitch_1
    iget-object v0, v3, Lcom/google/firebase/iid/h;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :sswitch_data_0
    .sparse-switch
        -0x32362dbf -> :sswitch_0
        0x279bd20 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
