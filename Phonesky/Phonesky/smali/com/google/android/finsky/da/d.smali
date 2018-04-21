.class public final Lcom/google/android/finsky/da/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public r:Ljava/util/Map;

.field public s:Ljava/util/Set;

.field public final t:Landroid/content/Context;

.field public final u:Lcom/google/android/finsky/cw/a;

.field public final v:Lcom/google/android/finsky/bf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.android.vending.BILLING"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/d;->a:[Ljava/lang/String;

    .line 166
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.GET_ACCOUNTS"

    aput-object v1, v0, v3

    const-string v1, "android.permission.MANAGE_ACCOUNTS"

    aput-object v1, v0, v4

    const-string v1, "android.permission.READ_PROFILE"

    aput-object v1, v0, v5

    const-string v1, "android.permission.WRITE_PROFILE"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/finsky/da/d;->b:[Ljava/lang/String;

    .line 167
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALENDAR"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_CALENDAR"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/da/d;->c:[Ljava/lang/String;

    .line 168
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_CONTACTS"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/da/d;->d:[Ljava/lang/String;

    .line 169
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    const-string v1, "android.permission.ACCESS_LOCATION_EXTRA_COMMANDS"

    aput-object v1, v0, v5

    const-string v1, "android.permission.ACCESS_GPS"

    aput-object v1, v0, v6

    const-string v1, "com.google.android.gms.permission.CAR_SPEED"

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/finsky/da/d;->e:[Ljava/lang/String;

    .line 170
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.RECEIVE_SMS"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_SMS"

    aput-object v1, v0, v4

    const-string v1, "android.permission.WRITE_SMS"

    aput-object v1, v0, v5

    const-string v1, "android.permission.SEND_SMS"

    aput-object v1, v0, v6

    const-string v1, "android.permission.RECEIVE_MMS"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.permission.RECEIVE_WAP_PUSH"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/da/d;->f:[Ljava/lang/String;

    .line 171
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CALL_PHONE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_CALL_LOG"

    aput-object v1, v0, v4

    const-string v1, "android.permission.READ_CALL_LOG"

    aput-object v1, v0, v5

    const-string v1, "android.permission.CALL_PRIVILEGED"

    aput-object v1, v0, v6

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/da/d;->g:[Ljava/lang/String;

    .line 172
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    const-string v1, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    aput-object v1, v0, v5

    const-string v1, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/finsky/da/d;->h:[Ljava/lang/String;

    .line 173
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v3

    const-string v1, "android.permission.RECORD_VIDEO"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/da/d;->i:[Ljava/lang/String;

    .line 174
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/d;->j:[Ljava/lang/String;

    .line 175
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.READ_LOGS"

    aput-object v1, v0, v3

    const-string v1, "android.permission.GET_TASKS"

    aput-object v1, v0, v4

    const-string v1, "android.permission.DUMP"

    aput-object v1, v0, v5

    const-string v1, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/finsky/da/d;->k:[Ljava/lang/String;

    .line 176
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_APN_SETTINGS"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/d;->l:[Ljava/lang/String;

    .line 177
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/d;->m:[Ljava/lang/String;

    .line 178
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/d;->n:[Ljava/lang/String;

    .line 179
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/d;->o:[Ljava/lang/String;

    .line 180
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.BODY_SENSORS"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/d;->p:[Ljava/lang/String;

    .line 181
    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_MOCK_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v1, v0, v4

    const-string v1, "android.permission.ACCOUNT_MANAGER"

    aput-object v1, v0, v5

    const-string v1, "android.permission.AUTHENTICATE_ACCOUNTS"

    aput-object v1, v0, v6

    const-string v1, "android.permission.BATTERY_STATS"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.permission.BLUETOOTH"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.BROADCAST_STICKY"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.permission.CHANGE_CONFIGURATION"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "android.permission.CHANGE_WIFI_MULTICAST_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "android.permission.CHANGE_WIMAX_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "android.permission.CLEAR_APP_CACHE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "android.permission.DISABLE_KEYGUARD"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "android.permission.EXPAND_STATUS_BAR"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "android.permission.FLASHLIGHT"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "android.permission.GET_PACKAGE_SIZE"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "android.permission.INTERNET"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "android.permission.KILL_BACKGROUND_PROCESSES"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "android.permission.NFC"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "android.permission.PERSISTENT_ACTIVITY"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "android.permission.READ_SYNC_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "android.permission.READ_USER_DICTIONARY"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "android.permission.REORDER_TASKS"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "android.permission.SERIAL_PORT"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "android.permission.SET_ALWAYS_FINISH"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "android.permission.SET_ANIMATION_SCALE"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "android.permission.SET_DEBUG_APP"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "android.permission.SET_PREFERRED_APPLICATIONS"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "android.permission.SET_PROCESS_LIMIT"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "android.permission.SET_TIME_ZONE"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "android.permission.SET_WALLPAPER"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "android.permission.SIGNAL_PERSISTENT_PROCESSES"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "android.permission.USE_CREDENTIALS"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "android.permission.USE_SIP"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "android.permission.VIBRATE"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "android.permission.WAKE_LOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "android.permission.WRITE_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "android.permission.WRITE_SYNC_SETTINGS"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "android.permission.WRITE_USER_DICTIONARY"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "com.android.alarm.permission.SET_ALARM"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "com.android.browser.permission.WRITE_HISTORY_BOOKMARKS"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "com.android.launcher.permission.INSTALL_SHORTCUT"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "com.android.launcher.permission.UNINSTALL_SHORTCUT"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "com.android.vending.CHECK_LICENSE"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/da/d;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/finsky/da/d;->r:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/da/d;->s:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/da/d;->t:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/da/d;->u:Lcom/google/android/finsky/cw/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/da/d;->v:Lcom/google/android/finsky/bf/c;

    .line 7
    return-void
.end method

.method public static a(I)Lcom/google/android/finsky/da/b;
    .locals 5

    .prologue
    .line 146
    packed-switch p0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid permission bucket."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v1, 0x0

    const v2, 0x7f080158

    const v3, 0x7f1304ff

    const v4, 0x7f1304fe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    .line 163
    :goto_0
    return-object v0

    .line 148
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v1, 0x3

    const v2, 0x7f080157

    const v3, 0x7f1304fd

    const v4, 0x7f1304fc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_0

    .line 149
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v1, 0x4

    const v2, 0x7f080150

    const v3, 0x7f1304f3

    const v4, 0x7f1304f2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_0

    .line 150
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v1, 0x5

    const v2, 0x7f080153

    const v3, 0x7f1304f7

    const v4, 0x7f1304f6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_0

    .line 151
    :pswitch_4
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v1, 0x6

    const v2, 0x7f080159

    const v3, 0x7f130501

    const v4, 0x7f130500

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_0

    .line 152
    :pswitch_5
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v1, 0x8

    const v2, 0x7f08015d

    const v3, 0x7f130507

    const v4, 0x7f130506

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_0

    .line 153
    :pswitch_6
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v1, 0x7

    const v2, 0x7f08015b

    const v3, 0x7f13050d

    const v4, 0x7f13050c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_0

    .line 154
    :pswitch_7
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v1, 0x9

    const v2, 0x7f08015a

    const v3, 0x7f130509

    const v4, 0x7f130508

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_0

    .line 155
    :pswitch_8
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v1, 0xa

    const v2, 0x7f080151

    const v3, 0x7f1304f5

    const v4, 0x7f1304f4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_0

    .line 156
    :pswitch_9
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v1, 0xb

    const v2, 0x7f08015c

    const v3, 0x7f130503

    const v4, 0x7f130502

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_0

    .line 157
    :pswitch_a
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v1, 0x1

    const v2, 0x7f080156

    const v3, 0x7f1304f9

    const v4, 0x7f1304f8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_0

    .line 158
    :pswitch_b
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v1, 0x2

    const v2, 0x7f080154

    const v3, 0x7f13050b

    const v4, 0x7f13050a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_0

    .line 159
    :pswitch_c
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v1, 0xc

    const v2, 0x7f08015e

    const v3, 0x7f130510

    const v4, 0x7f13050f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_0

    .line 160
    :pswitch_d
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v1, 0xd

    const v2, 0x7f08014e

    const v3, 0x7f1304f1

    const v4, 0x7f1304f0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_0

    .line 161
    :pswitch_e
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v1, 0xe

    const v2, 0x7f080155

    const v3, 0x7f1304fb

    const v4, 0x7f1304fa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_0

    .line 162
    :pswitch_f
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v1, 0xf

    const v2, 0x7f08014f

    const v3, 0x7f13050e

    const v4, 0x7f130512

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_0

    .line 163
    :pswitch_10
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v1, 0x10

    const v2, 0x7f08015f

    const v3, 0x7f130505

    const v4, 0x7f130504

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/google/android/finsky/bt/b;->f(Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/Set;ZZ[Lcom/google/android/finsky/da/b;)V
    .locals 4

    .prologue
    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 55
    if-nez v1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/da/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    if-eqz v1, :cond_1

    if-nez p3, :cond_2

    :cond_1
    if-nez v1, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/finsky/da/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    :cond_2
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, p5, v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/da/d;->a(I)Lcom/google/android/finsky/da/b;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v2, p5, v1

    :cond_4
    move-object v1, v2

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/finsky/da/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    if-eqz p4, :cond_5

    .line 67
    iget-object v1, v1, Lcom/google/android/finsky/da/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_5
    iget-object v1, v1, Lcom/google/android/finsky/da/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_6
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/da/d;->t:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_0

    .line 77
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/da/d;->t:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/da/d;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/android/finsky/da/c;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/da/d;->a([Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/google/android/finsky/da/c;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/google/android/finsky/da/c;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 9
    const/16 v0, 0x11

    new-array v5, v0, [Lcom/google/android/finsky/da/b;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/finsky/da/c;

    invoke-direct {v0, v5, v8, v6}, Lcom/google/android/finsky/da/c;-><init>([Lcom/google/android/finsky/da/b;IZ)V

    .line 41
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/da/d;->b()Ljava/util/Map;

    move-result-object v1

    .line 14
    if-nez p3, :cond_7

    .line 15
    if-eqz p2, :cond_9

    .line 16
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v2, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 30
    :goto_1
    if-nez v0, :cond_5

    .line 31
    new-instance v0, Lcom/google/android/finsky/da/c;

    invoke-direct {v0, v5, v8, v6}, Lcom/google/android/finsky/da/c;-><init>([Lcom/google/android/finsky/da/b;IZ)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/finsky/da/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 27
    goto :goto_1

    :cond_4
    move v0, v6

    .line 29
    goto :goto_1

    :cond_5
    move v0, v4

    .line 33
    :goto_2
    const/4 p2, 0x0

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v7, v0

    :goto_3
    move-object v0, p0

    move v3, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/da/d;->a(Ljava/util/Map;Ljava/util/Set;ZZ[Lcom/google/android/finsky/da/b;)V

    .line 39
    if-eqz p2, :cond_6

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move v4, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/da/d;->a(Ljava/util/Map;Ljava/util/Set;ZZ[Lcom/google/android/finsky/da/b;)V

    .line 41
    :cond_6
    new-instance v0, Lcom/google/android/finsky/da/c;

    invoke-direct {v0, v5, v8, v7}, Lcom/google/android/finsky/da/c;-><init>([Lcom/google/android/finsky/da/b;IZ)V

    goto :goto_0

    .line 35
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    if-eqz p2, :cond_8

    .line 37
    invoke-interface {v2, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    move v0, v6

    goto :goto_2
.end method

.method public final a()Ljava/util/Set;
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/da/d;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/finsky/da/d;->q:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/da/d;->s:Ljava/util/Set;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/da/d;->v:Lcom/google/android/finsky/bf/c;

    .line 89
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc05f88

    .line 90
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/da/d;->s:Ljava/util/Set;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/da/d;->s:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/da/d;->r:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/da/d;->r:Ljava/util/Map;

    .line 145
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    sget-object v3, Lcom/google/android/finsky/da/d;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_1
    sget-object v3, Lcom/google/android/finsky/da/d;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 100
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 102
    :cond_2
    sget-object v3, Lcom/google/android/finsky/da/d;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 103
    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 105
    :cond_3
    sget-object v3, Lcom/google/android/finsky/da/d;->c:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 106
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 108
    :cond_4
    sget-object v3, Lcom/google/android/finsky/da/d;->e:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_5
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 109
    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 111
    :cond_5
    sget-object v3, Lcom/google/android/finsky/da/d;->f:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_6
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 112
    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 114
    :cond_6
    sget-object v3, Lcom/google/android/finsky/da/d;->g:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_7
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 115
    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 117
    :cond_7
    sget-object v3, Lcom/google/android/finsky/da/d;->h:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_8
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 118
    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 120
    :cond_8
    sget-object v3, Lcom/google/android/finsky/da/d;->i:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    .line 121
    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 123
    :cond_9
    sget-object v3, Lcom/google/android/finsky/da/d;->j:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_a
    if-ge v1, v4, :cond_a

    aget-object v5, v3, v1

    .line 124
    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 126
    :cond_a
    sget-object v3, Lcom/google/android/finsky/da/d;->k:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_b
    if-ge v1, v4, :cond_b

    aget-object v5, v3, v1

    .line 127
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 129
    :cond_b
    sget-object v3, Lcom/google/android/finsky/da/d;->l:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_c
    if-ge v1, v4, :cond_c

    aget-object v5, v3, v1

    .line 130
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 132
    :cond_c
    sget-object v3, Lcom/google/android/finsky/da/d;->m:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_d
    if-ge v1, v4, :cond_d

    aget-object v5, v3, v1

    .line 133
    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 135
    :cond_d
    sget-object v3, Lcom/google/android/finsky/da/d;->n:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_e
    if-ge v1, v4, :cond_e

    aget-object v5, v3, v1

    .line 136
    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 138
    :cond_e
    sget-object v3, Lcom/google/android/finsky/da/d;->o:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_f
    if-ge v1, v4, :cond_f

    aget-object v5, v3, v1

    .line 139
    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 141
    :cond_f
    sget-object v1, Lcom/google/android/finsky/da/d;->p:[Ljava/lang/String;

    array-length v3, v1

    :goto_10
    if-ge v0, v3, :cond_10

    aget-object v4, v1, v0

    .line 142
    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 144
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/da/d;->r:Ljava/util/Map;

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/da/d;->r:Ljava/util/Map;

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, p2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    iget v1, v1, Lcom/google/android/finsky/bt/c;->s:I

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    :goto_0
    if-nez v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/da/d;->u:Lcom/google/android/finsky/cw/a;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-boolean v0, v1, Lcom/google/android/finsky/cw/b;->g:Z

    .line 52
    :cond_0
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
