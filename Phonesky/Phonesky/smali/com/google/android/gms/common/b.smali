.class public final Lcom/google/android/gms/common/b;
.super Lcom/google/android/gms/common/d;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/google/android/gms/common/b;

.field public static final d:I


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b;->a:Ljava/lang/Object;

    .line 167
    new-instance v0, Lcom/google/android/gms/common/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b;->b:Lcom/google/android/gms/common/b;

    .line 168
    sget v0, Lcom/google/android/gms/common/d;->e:I

    sput v0, Lcom/google/android/gms/common/b;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    const/16 v0, 0x12

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/au;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 24
    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/google/android/gms/common/internal/av;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/au;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    if-eqz p3, :cond_3

    .line 55
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/au;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/au;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/az;)Lcom/google/android/gms/common/api/internal/ay;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/internal/ay;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/ay;-><init>(Lcom/google/android/gms/common/api/internal/az;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/ay;->a:Landroid/content/Context;

    .line 32
    const-string v1, "com.google.android.gms"

    .line 33
    invoke-static {p0, v1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/az;->a()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ay;->a()V

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lcom/google/android/gms/common/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/b;->c:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Lcom/google/android/gms/common/util/j;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Z)V

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/common/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const-string v0, "com.google.android.gms.availability"

    .line 157
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 160
    if-nez v1, :cond_1

    .line 161
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 163
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    instance-of v0, p0, Landroid/support/v4/app/u;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Landroid/support/v4/app/u;

    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/google/android/gms/common/h;

    invoke-direct {v2}, Lcom/google/android/gms/common/h;-><init>()V

    .line 70
    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 71
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    iput-object v0, v2, Lcom/google/android/gms/common/h;->f:Landroid/app/Dialog;

    .line 74
    if-eqz p3, :cond_0

    .line 75
    iput-object p3, v2, Lcom/google/android/gms/common/h;->ad:Landroid/content/DialogInterface$OnCancelListener;

    .line 77
    :cond_0
    invoke-virtual {v2, v1, p2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/google/android/gms/common/a;

    invoke-direct {v2}, Lcom/google/android/gms/common/a;-><init>()V

    .line 82
    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 83
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    iput-object v0, v2, Lcom/google/android/gms/common/a;->a:Landroid/app/Dialog;

    .line 86
    if-eqz p3, :cond_2

    .line 87
    iput-object p3, v2, Lcom/google/android/gms/common/a;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 89
    :cond_2
    invoke-virtual {v2, v1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    .prologue
    .line 2
    .line 3
    const-string v0, "d"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/common/internal/aw;

    invoke-direct {v1, v0, p0, p2}, Lcom/google/android/gms/common/internal/aw;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 8
    invoke-static {p0, p1, v1, p3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/av;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 91
    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/android/gms/common/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/c;-><init>(Lcom/google/android/gms/common/b;Landroid/content/Context;)V

    .line 94
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-nez p3, :cond_2

    .line 97
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 98
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/au;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/au;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 103
    const-string v0, "notification"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    invoke-static {}, Lcom/google/android/gms/common/util/j;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/an;->a(Z)V

    .line 107
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x2

    .line 109
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 112
    invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/a/a;->common_full_open_on_phone:I

    sget v4, Lcom/google/android/gms/a/b;->common_open_on_phone:I

    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/google/android/gms/common/util/j;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    invoke-static {}, Lcom/google/android/gms/common/util/j;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 120
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    move-object v2, v1

    .line 146
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 150
    const v1, 0x9b6d

    .line 151
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    new-instance v4, Landroid/support/v4/app/ck;

    invoke-direct {v4, p1}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    const v5, 0x108008a

    .line 123
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v4

    sget v5, Lcom/google/android/gms/a/b;->common_google_play_services_notification_ticker:I

    .line 124
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v4, v3}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v3

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/ck;->a(J)Landroid/support/v4/app/ck;

    move-result-object v3

    .line 127
    invoke-virtual {v3, v6}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    move-result-object v3

    .line 129
    iput-object p3, v3, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 132
    invoke-virtual {v3, v1}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 135
    iput-boolean v6, v1, Landroid/support/v4/app/ck;->x:Z

    .line 137
    new-instance v3, Landroid/support/v4/app/cj;

    invoke-direct {v3}, Landroid/support/v4/app/cj;-><init>()V

    .line 138
    invoke-virtual {v3, v2}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/google/android/gms/common/util/j;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    invoke-static {}, Lcom/google/android/gms/common/util/j;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v2

    .line 144
    iput-object v2, v1, Landroid/support/v4/app/ck;->I:Ljava/lang/String;

    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 147
    :pswitch_0
    const/16 v1, 0x28c4

    .line 148
    sget-object v3, Lcom/google/android/gms/common/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
