.class public Lcom/google/android/finsky/notification/impl/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lcom/google/android/finsky/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 489
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.android.vending.ENABLE_PLAY_PROTECT_NOTIFICATION_CLICKED"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.android.vending.ENABLE_PLAY_PROTECT_NOTIFICATION_DELETED"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.android.vending.ENABLE_PLAY_PROTECT_NOTIFICATION_ENABLE_BUTTON_CLICKED"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.android.vending.NEW_UPDATE_CLICKED"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.android.vending.NEW_UPDATE_DELETED"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.android.vending.NEW_UPDATE_NEED_APPROVAL_CLICKED"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.android.vending.NEW_UPDATE_NEED_APPROVAL_DELETED"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.android.vending.OUTSTANDING_UPDATE_CLICKED"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "com.android.vending.OUTSTANDING_UPDATE_DELETED"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "com.android.vending.PREREGISTRATION_RELEASED_CLICKED"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "com.android.vending.PREREGISTRATION_RELEASED_DELETE"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "com.android.vending.RICH_USER_NOTIFICATION_CLICKED"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "com.android.vending.RICH_USER_NOTIFICATION_PRIMARY_ACTION_CLICKED"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "com.android.vending.RICH_USER_NOTIFICATION_SECONDARY_ACTION_CLICKED"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "com.android.vending.SUCCESSFULLY_INSTALLED_CLICKED"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "com.android.vending.SUCCESSFULLY_INSTALLED_DELETED"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "com.android.vending.UPDATE_ALL_CLICKED"

    aput-object v3, v1, v2

    .line 490
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 491
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a:Ljava/util/Set;

    .line 492
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->b:Lcom/google/android/finsky/f/a;

    return-void
.end method

.method public static a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;ILcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/notification/t;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-class v0, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    .line 11
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/finsky/notification/v;->a(Lcom/google/android/finsky/notification/t;Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    const/high16 v1, 0x50000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v1, "com.android.vending.HARMFUL_APP_REMOVED_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    .line 19
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bH()Lcom/google/android/finsky/verifier/d;

    move-result-object v0

    const-string v2, "app_name"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    .line 23
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "alternate_layout_version"

    .line 24
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object v1, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/verifier/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/notification/v;->a(Landroid/content/Intent;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "com.android.vending.REMOVED_ACCOUNT_CLEANUP_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    .line 31
    const-string v1, "removed_account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "no_account_left"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 37
    iget-object v3, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 38
    const-class v4, Lcom/google/android/finsky/uninstall/v2a/UninstallManagerCleanupActivityV2a;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/high16 v0, 0x8000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v3, "uninstall_manager_activity_removed_account_name"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p3, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 47
    invoke-static {v2, p1, p2}, Lcom/google/android/finsky/notification/v;->a(Landroid/content/Intent;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/m/a/h;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 8

    .prologue
    .line 441
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 442
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/m/a/h;->d:Lcom/google/android/finsky/dg/a/bg;

    .line 443
    iget-wide v4, p2, Lcom/google/wireless/android/finsky/dfe/m/a/h;->c:J

    .line 444
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 445
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aW()Lcom/google/android/finsky/billing/common/i;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/finsky/billing/common/i;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    .line 446
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;J[BLcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 447
    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 73
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 74
    const-class v2, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.vending.SUCCESSFULLY_UPDATED_CLICKED"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 77
    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    .line 129
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 130
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 131
    const-class v2, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "remote_escalation_item"

    .line 133
    invoke-static {p0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_name"

    .line 134
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 136
    return-object v0
.end method

.method public static a()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.android.vending.NEW_UPDATE_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;
    .locals 3

    .prologue
    .line 113
    const-string v0, "com.android.vending.RICH_USER_NOTIFICATION_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "rich_user_notification_data"

    .line 114
    invoke-static {p0}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "account_name"

    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/finsky/notification/t;
    .locals 2

    .prologue
    .line 55
    const-string v0, "com.android.vending.SUCCESSFULLY_INSTALLED_DELETED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "package_name"

    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;
    .locals 2

    .prologue
    .line 50
    const-string v0, "com.android.vending.SUCCESSFULLY_INSTALLED_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "package_name"

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "continue_url"

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/t;
    .locals 4

    .prologue
    .line 59
    const-string v0, "com.android.vending.HARMFUL_APP_REMOVED_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "app_name"

    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "package_name"

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "description"

    .line 62
    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "alternate_layout_version"

    int-to-long v2, p3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;J)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/finsky/notification/t;
    .locals 2

    .prologue
    .line 66
    const-string v0, "com.android.vending.REMOVED_ACCOUNT_CLEANUP_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "removed_account_name"

    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "no_account_left"

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method private static a(Landroid/content/Intent;)Lcom/google/wireless/android/finsky/dfe/m/a/f;
    .locals 2

    .prologue
    .line 413
    :try_start_0
    const-string v0, "rich_user_notification_data"

    .line 414
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 416
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/m/a/f;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/m/a/f;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/m/a/f;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return-object v0

    .line 420
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    if-nez p1, :cond_0

    .line 433
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 440
    :goto_0
    return-void

    .line 434
    :cond_0
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    .line 435
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 436
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 437
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 438
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/d;->a(Lcom/google/wireless/android/a/a/a/a/ci;)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 439
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/finsky/f/v;Z)V
    .locals 3

    .prologue
    .line 422
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 423
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 424
    invoke-interface {v0, p0}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 426
    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 428
    :cond_0
    if-eqz p2, :cond_1

    .line 429
    const-string v1, "clear_back_stack"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 431
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/m/a/f;Lcom/google/android/finsky/f/v;ZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 448
    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v0, 0x38b

    .line 449
    iget-object v4, p3, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    .line 450
    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 451
    if-eqz p5, :cond_3

    .line 452
    const/16 v0, 0x38c

    .line 454
    :goto_0
    new-instance v4, Lcom/google/android/finsky/f/d;

    invoke-direct {v4, v1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 455
    if-eqz p5, :cond_4

    iget-object v0, p3, Lcom/google/wireless/android/finsky/dfe/m/a/f;->m:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    .line 457
    :goto_1
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 458
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->f:Lcom/google/wireless/android/finsky/dfe/m/a/d;

    move-object v4, v1

    .line 462
    :goto_2
    if-eqz v4, :cond_8

    .line 463
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/m/a/d;->e()Z

    move-result v1

    .line 465
    :goto_3
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 466
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 467
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    .line 468
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 469
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 475
    :goto_4
    if-eqz v1, :cond_2

    .line 477
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/m/a/j;->g:Z

    .line 478
    if-eqz v0, :cond_0

    .line 479
    const-string v0, "account_to_prompt_for_switch"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    :cond_0
    if-eqz p6, :cond_1

    .line 481
    const-string v0, "clear_back_stack"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 483
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 484
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/wireless/android/finsky/dfe/m/a/f;)V

    .line 485
    return-void

    .line 453
    :cond_3
    const/16 v0, 0x38d

    goto :goto_0

    .line 455
    :cond_4
    iget-object v0, p3, Lcom/google/wireless/android/finsky/dfe/m/a/f;->n:Lcom/google/wireless/android/finsky/dfe/m/a/j;

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 459
    goto :goto_2

    .line 470
    :cond_6
    if-eqz v1, :cond_7

    .line 472
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/dfe/m/a/d;->d()Lcom/google/wireless/android/finsky/dfe/m/a/h;

    move-result-object v1

    .line 473
    invoke-static {p0, p1, v1, p4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/m/a/h;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v1

    .line 474
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_3
.end method

.method public static b(Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 80
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 81
    const-class v2, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.vending.SUCCESSFULLY_UPDATED_DELETED"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 84
    return-object v0
.end method

.method public static b()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 49
    const-string v0, "com.android.vending.NEW_UPDATE_DELETED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;
    .locals 3

    .prologue
    .line 118
    const-string v0, "com.android.vending.RICH_USER_NOTIFICATION_PRIMARY_ACTION_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "rich_user_notification_data"

    .line 119
    invoke-static {p0}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "account_name"

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/finsky/notification/t;
    .locals 2

    .prologue
    .line 95
    const-string v0, "com.android.vending.PREREGISTRATION_RELEASED_DELETE"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "package_name"

    .line 96
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;
    .locals 2

    .prologue
    .line 90
    const-string v0, "com.android.vending.PREREGISTRATION_RELEASED_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "package_name"

    .line 91
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "account_name"

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static c(Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 101
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 102
    const-class v2, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.vending.CONNECTION_RESTORED_CLICKED"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 105
    return-object v0
.end method

.method public static c()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.android.vending.OUTSTANDING_UPDATE_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;
    .locals 3

    .prologue
    .line 123
    const-string v0, "com.android.vending.RICH_USER_NOTIFICATION_SECONDARY_ACTION_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "rich_user_notification_data"

    .line 124
    invoke-static {p0}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "account_name"

    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static d(Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 108
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 109
    const-class v2, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.vending.CONNECTION_RESTORED_DELETED"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 112
    return-object v0
.end method

.method public static d()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 86
    const-string v0, "com.android.vending.OUTSTANDING_UPDATE_DELETED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 87
    const-string v0, "com.android.vending.NEW_UPDATE_NEED_APPROVAL_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 88
    const-string v0, "com.android.vending.NEW_UPDATE_NEED_APPROVAL_DELETED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 89
    const-string v0, "com.android.vending.UPDATE_ALL_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 137
    const-string v0, "com.android.vending.ENABLE_PLAY_PROTECT_NOTIFICATION_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 138
    const-string v0, "com.android.vending.ENABLE_PLAY_PROTECT_NOTIFICATION_DELETED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/google/android/finsky/notification/t;
    .locals 1

    .prologue
    .line 139
    const-string v0, "com.android.vending.ENABLE_PLAY_PROTECT_NOTIFICATION_ENABLE_BUTTON_CLICKED"

    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method private static k()V
    .locals 3

    .prologue
    .line 486
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    .line 487
    sget-object v2, Lcom/google/android/finsky/ag/c;->N:Lcom/google/android/finsky/ag/q;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 488
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const-wide/32 v10, 0xc0c584

    const/high16 v9, 0x10000000

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->b:Lcom/google/android/finsky/f/a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 144
    const-string v1, "from_notification_center"

    .line 145
    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 146
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v3, "com.android.vending.UPDATE_ALL_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/notification/ad;->a()V

    .line 156
    const/16 v0, 0x114

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 157
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 159
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bz/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 161
    if-eqz v6, :cond_0

    .line 162
    const-string v1, "clear_back_stack"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 411
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/finsky/notification/ad;->a(Landroid/content/Intent;)V

    .line 412
    return-void

    .line 153
    :catch_0
    move-exception v0

    const-string v1, "Error when broadcasting close system dialogs intent"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_2
    const-string v3, "com.android.vending.NEW_UPDATE_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    const/16 v0, 0x384

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 168
    invoke-static {p1, v4, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;Z)V

    goto :goto_1

    .line 170
    :cond_3
    const-string v3, "com.android.vending.NEW_UPDATE_DELETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 172
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const/16 v0, 0x392

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    .line 176
    :cond_4
    const-string v3, "com.android.vending.SUCCESSFULLY_INSTALLED_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 177
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v0, "continue_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const/16 v0, 0x385

    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 181
    const-string v0, "com.google.android.instantapps.supervisor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 185
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 191
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    .line 193
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 194
    :cond_6
    if-nez v0, :cond_7

    .line 195
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 197
    invoke-static {v1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-interface {v0, p1, v1, v2, v4}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 199
    :cond_7
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 200
    :cond_8
    const-string v3, "com.android.vending.SUCCESSFULLY_INSTALLED_DELETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 201
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const/16 v1, 0x393

    invoke-static {v1, v0, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 206
    :cond_9
    const-string v3, "com.android.vending.SUCCESSFULLY_UPDATED_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 208
    const/16 v0, 0x386

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 209
    sget-object v0, Lcom/google/android/finsky/ag/c;->aj:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 210
    invoke-static {p1, v4, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;Z)V

    goto/16 :goto_1

    .line 212
    :cond_a
    const-string v3, "com.android.vending.SUCCESSFULLY_UPDATED_DELETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 214
    sget-object v0, Lcom/google/android/finsky/ag/c;->aj:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 215
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const/16 v0, 0x394

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 219
    :cond_b
    const-string v3, "com.android.vending.OUTSTANDING_UPDATE_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 221
    const/16 v0, 0x387

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 222
    invoke-static {p1, v4, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;Z)V

    goto/16 :goto_1

    .line 224
    :cond_c
    const-string v3, "com.android.vending.OUTSTANDING_UPDATE_DELETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 226
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const/16 v0, 0x395

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 230
    :cond_d
    const-string v3, "com.android.vending.NEW_UPDATE_NEED_APPROVAL_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 232
    const/16 v0, 0x388

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 233
    invoke-static {p1, v4, v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;Z)V

    goto/16 :goto_1

    .line 235
    :cond_e
    const-string v3, "com.android.vending.NEW_UPDATE_NEED_APPROVAL_DELETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 237
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const/16 v0, 0x396

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 241
    :cond_f
    const-string v3, "com.android.vending.PREREGISTRATION_RELEASED_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 242
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v1, "account_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    const/16 v2, 0x389

    invoke-static {v2, v0, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 246
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 247
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->h()Lcom/google/android/finsky/preregistration/g;

    invoke-static {v0}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;)V

    .line 248
    invoke-static {v0}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 250
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v2

    .line 251
    invoke-interface {v2, p1, v0, v4}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 253
    if-eqz v1, :cond_11

    if-eqz v6, :cond_10

    .line 254
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 255
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 256
    :cond_10
    const-string v2, "authAccount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    :cond_11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 258
    :cond_12
    const-string v3, "com.android.vending.PREREGISTRATION_RELEASED_DELETE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 259
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 262
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->h()Lcom/google/android/finsky/preregistration/g;

    invoke-static {v0}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 263
    :cond_13
    const-string v3, "com.android.vending.CONNECTION_RESTORED_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 265
    const/16 v0, 0x397

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 266
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lcom/google/android/finsky/bz/b;->b(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 270
    :cond_14
    const-string v3, "com.android.vending.CONNECTION_RESTORED_DELETED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 272
    const/16 v0, 0x398

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 274
    :cond_15
    const-string v3, "com.android.vending.DOWNLOAD_NOW_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 275
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    const/16 v1, 0x38a

    invoke-static {v1, v0, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 278
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 279
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/n;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 280
    :cond_16
    const-string v3, "com.android.vending.RICH_USER_NOTIFICATION_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 281
    const-string v0, "account_name"

    .line 282
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Intent;)Lcom/google/wireless/android/finsky/dfe/m/a/f;

    move-result-object v5

    .line 285
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v8, 0x38b

    .line 286
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 287
    iget-object v8, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    .line 288
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 291
    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 292
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 293
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v0

    .line 294
    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 296
    if-eqz v6, :cond_17

    .line 297
    const-string v1, "clear_back_stack"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    :cond_17
    :goto_2
    if-eqz v0, :cond_1

    .line 306
    iget-boolean v1, v5, Lcom/google/wireless/android/finsky/dfe/m/a/f;->j:Z

    .line 307
    if-eqz v1, :cond_18

    .line 308
    const-string v1, "account_to_prompt_for_switch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    :cond_18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 298
    :cond_19
    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e()Lcom/google/wireless/android/finsky/dfe/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 300
    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/dfe/m/a/f;->e()Lcom/google/wireless/android/finsky/dfe/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/m/a/d;->d()Lcom/google/wireless/android/finsky/dfe/m/a/h;

    move-result-object v0

    .line 301
    invoke-static {p1, v1, v0, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/m/a/h;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 303
    :cond_1a
    const-string v0, "Unsupported notification landing page."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    .line 311
    :cond_1b
    const-string v3, "com.android.vending.RICH_USER_NOTIFICATION_PRIMARY_ACTION_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 312
    const-string v0, "account_name"

    .line 313
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Intent;)Lcom/google/wireless/android/finsky/dfe/m/a/f;

    move-result-object v3

    move-object v0, p1

    .line 315
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/m/a/f;Lcom/google/android/finsky/f/v;ZZ)V

    goto/16 :goto_1

    .line 316
    :cond_1c
    const-string v3, "com.android.vending.RICH_USER_NOTIFICATION_SECONDARY_ACTION_CLICKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 317
    const-string v0, "account_name"

    .line 318
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Intent;)Lcom/google/wireless/android/finsky/dfe/m/a/f;

    move-result-object v3

    move-object v0, p1

    move v5, v7

    .line 320
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/m/a/f;Lcom/google/android/finsky/f/v;ZZ)V

    goto/16 :goto_1

    .line 321
    :cond_1d
    const-string v1, "com.android.vending.REMOTE_ESCALATION_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "com.android.vending.REMOTE_ESCALATION_APPROVE_CLICKED"

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "com.android.vending.REMOTE_ESCALATION_DENY_CLICKED"

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "com.android.vending.REMOTE_ESCALATION_DELETED"

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 325
    :cond_1e
    const-string v0, "remote_escalation_item"

    .line 326
    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;

    .line 327
    const-string v1, "account_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    sget-object v3, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    .line 331
    new-instance v6, Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 332
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 333
    iget-object v8, v8, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 334
    invoke-direct {v6, v8, v1, v3, v4}, Lcom/google/android/finsky/family/remoteescalation/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/family/remoteescalation/a/d;Lcom/google/android/finsky/f/v;)V

    .line 336
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 337
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    aput-object v0, v1, v5

    .line 338
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1f
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 339
    :pswitch_0
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1482

    .line 340
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 341
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 342
    invoke-virtual {v6, v0, v5}, Lcom/google/android/finsky/family/remoteescalation/a/a;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Z)V

    goto/16 :goto_1

    .line 338
    :sswitch_0
    const-string v8, "com.android.vending.REMOTE_ESCALATION_APPROVE_CLICKED"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v1, v7

    goto :goto_3

    :sswitch_1
    const-string v8, "com.android.vending.REMOTE_ESCALATION_DENY_CLICKED"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v1, v5

    goto :goto_3

    :sswitch_2
    const-string v8, "com.android.vending.REMOTE_ESCALATION_CLICKED"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "com.android.vending.REMOTE_ESCALATION_DELETED"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v1, 0x3

    goto :goto_3

    .line 344
    :pswitch_1
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1483

    .line 345
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 346
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 347
    invoke-virtual {v6, v0, v7}, Lcom/google/android/finsky/family/remoteescalation/a/a;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Z)V

    goto/16 :goto_1

    .line 349
    :pswitch_2
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1481

    .line 350
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 351
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 352
    iget-object v1, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->a:Lcom/google/android/finsky/bg/b;

    iget-object v2, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/bg/c;->i()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->l:Lcom/google/android/finsky/dg/a/dh;

    if-nez v1, :cond_21

    .line 353
    :cond_20
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 354
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    iget-object v3, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    .line 355
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/finsky/bz/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "remote_escalation_item"

    .line 357
    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    .line 358
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 359
    iget-object v1, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a()V

    .line 371
    :goto_4
    iget-object v1, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 360
    :cond_21
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 361
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->l:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iget-object v4, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    .line 362
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 363
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v2

    .line 365
    invoke-interface {v2, v1}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 366
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->l:Lcom/google/android/finsky/dg/a/dh;

    .line 368
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 369
    iget-object v3, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->f:Lcom/google/android/finsky/f/v;

    .line 370
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    .line 373
    :pswitch_3
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1484

    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 375
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 376
    iget-object v1, v6, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/family/remoteescalation/a/d;->b(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V

    goto/16 :goto_1

    .line 377
    :cond_22
    const-string v1, "com.android.vending.ENABLE_PLAY_PROTECT_NOTIFICATION_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 379
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->k()V

    .line 380
    const/16 v0, 0x399

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 381
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 382
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bH()Lcom/google/android/finsky/verifier/d;

    move-result-object v1

    sget-object v0, Lcom/google/android/finsky/ag/d;->iM:Lcom/google/android/play/utils/b/a;

    .line 383
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/google/android/finsky/verifier/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 388
    :cond_23
    const-string v1, "com.android.vending.ENABLE_PLAY_PROTECT_NOTIFICATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 390
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->k()V

    .line 391
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 392
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 393
    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const/16 v0, 0x39a

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1

    .line 396
    :cond_24
    const-string v1, "com.android.vending.ENABLE_PLAY_PROTECT_NOTIFICATION_ENABLE_BUTTON_CLICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->k()V

    .line 399
    const/16 v0, 0x39b

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 400
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    :goto_5
    if-nez v6, :cond_25

    .line 405
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 406
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/notification/ad;->c()V

    .line 407
    :cond_25
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 408
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bH()Lcom/google/android/finsky/verifier/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/verifier/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 403
    :catch_1
    move-exception v0

    const-string v1, "Error when broadcasting close system dialogs intent"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_26
    move-object v0, v1

    goto/16 :goto_4

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x6e3e379 -> :sswitch_2
        0xec50a67 -> :sswitch_0
        0x3003836b -> :sswitch_3
        0x37e3fca2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
