.class public Lcom/google/android/finsky/deviceconfig/ServerNotificationReceiver;
.super Lcom/google/android/finsky/ab/a;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:Lcom/google/android/finsky/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/deviceconfig/ServerNotificationReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/deviceconfig/c;->a(Lcom/google/android/finsky/deviceconfig/ServerNotificationReceiver;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    .line 4
    sget-boolean v0, Lcom/google/android/finsky/deviceconfig/ServerNotificationReceiver;->a:Z

    if-eqz v0, :cond_8

    .line 6
    sget-boolean v0, Lcom/google/android/finsky/deviceconfig/ServerNotificationReceiver;->a:Z

    if-nez v0, :cond_1

    .line 7
    const-string v0, "Inconsistent handling of DEBUG_NOTIFICATION_RECEIVER"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_8

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 9
    :cond_1
    const-string v0, "DEBUG_TYPE"

    invoke-virtual {p2, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 10
    if-ne v1, v12, :cond_2

    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "DEBUG_PACKAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v0, "DEBUG_REASON"

    invoke-virtual {p2, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    const-string v0, "DEBUG_TITLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v0, "DEBUG_MALICIOUS"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 16
    const-string v0, "DEBUG_VERSION"

    invoke-virtual {p2, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 17
    const-string v0, "DEBUG_ACCOUNT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    const-string v0, "DEBUG_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v9, Lcom/google/wireless/android/finsky/b/ap;

    invoke-direct {v9}, Lcom/google/wireless/android/finsky/b/ap;-><init>()V

    .line 20
    const-string v10, "notification.test.id."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    if-nez v0, :cond_4

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_4
    iget v10, v9, Lcom/google/wireless/android/finsky/b/ap;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/wireless/android/finsky/b/ap;->b:I

    .line 24
    iput-object v0, v9, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 25
    iput v1, v9, Lcom/google/wireless/android/finsky/b/ap;->c:I

    .line 26
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v0, v9, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    .line 27
    iget-object v0, v9, Lcom/google/wireless/android/finsky/b/ap;->f:Lcom/google/android/finsky/dg/a/bg;

    iput-object v4, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 29
    if-nez v5, :cond_5

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_5
    iget v0, v9, Lcom/google/wireless/android/finsky/b/ap;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v9, Lcom/google/wireless/android/finsky/b/ap;->b:I

    .line 32
    iput-object v5, v9, Lcom/google/wireless/android/finsky/b/ap;->g:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/google/wireless/android/finsky/b/ax;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ax;-><init>()V

    iput-object v0, v9, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    .line 34
    iget-object v0, v9, Lcom/google/wireless/android/finsky/b/ap;->l:Lcom/google/wireless/android/finsky/b/ax;

    .line 35
    iget v1, v0, Lcom/google/wireless/android/finsky/b/ax;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/b/ax;->a:I

    .line 36
    iput-boolean v6, v0, Lcom/google/wireless/android/finsky/b/ax;->b:Z

    .line 37
    new-instance v0, Lcom/google/wireless/android/finsky/b/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/c;-><init>()V

    iput-object v0, v9, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 38
    iget-object v0, v9, Lcom/google/wireless/android/finsky/b/ap;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 39
    iget v1, v0, Lcom/google/wireless/android/finsky/b/c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/b/c;->a:I

    .line 40
    iput v7, v0, Lcom/google/wireless/android/finsky/b/c;->b:I

    .line 41
    new-instance v0, Lcom/google/wireless/android/finsky/b/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/a;-><init>()V

    iput-object v0, v9, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 42
    iget-object v0, v9, Lcom/google/wireless/android/finsky/b/ap;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 43
    iget v1, v0, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/wireless/android/finsky/b/a;->a:I

    .line 44
    iput-boolean v3, v0, Lcom/google/wireless/android/finsky/b/a;->o:Z

    .line 45
    if-eqz v8, :cond_7

    .line 47
    if-nez v8, :cond_6

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_6
    iget v0, v9, Lcom/google/wireless/android/finsky/b/ap;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v9, Lcom/google/wireless/android/finsky/b/ap;->b:I

    .line 50
    iput-object v8, v9, Lcom/google/wireless/android/finsky/b/ap;->h:Ljava/lang/String;

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/deviceconfig/ServerNotificationReceiver;->b:Lcom/google/android/finsky/api/i;

    invoke-interface {v0, v9}, Lcom/google/android/finsky/api/i;->a(Lcom/google/wireless/android/finsky/b/ap;)V

    move v0, v3

    .line 52
    goto/16 :goto_0

    .line 55
    :cond_8
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, v12}, Lcom/google/android/finsky/deviceconfig/ServerNotificationReceiver;->setResultCode(I)V

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    const-string v1, "NOTIFICATION_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    const-string v1, "NOTIFICATION_PAYLOAD"

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 62
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v1, 0x0

    .line 66
    :try_start_0
    new-instance v4, Lcom/google/wireless/android/finsky/b/ap;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/b/ap;-><init>()V

    invoke-static {v4, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/ap;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_3
    if-eqz v0, :cond_0

    .line 72
    const-string v1, "Handling notificationId=[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    iget-object v4, v0, Lcom/google/wireless/android/finsky/b/ap;->d:Ljava/lang/String;

    .line 74
    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/deviceconfig/ServerNotificationReceiver;->b:Lcom/google/android/finsky/api/i;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/i;->a(Lcom/google/wireless/android/finsky/b/ap;)V

    goto/16 :goto_1

    .line 70
    :catch_0
    move-exception v0

    const-string v0, "Received download tickle with malformed notification proto data."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 77
    :cond_9
    const-string v0, "Ignoring server broadcast due to empty notification string."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
