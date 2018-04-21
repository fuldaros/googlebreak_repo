.class public final Lcom/google/android/finsky/da/a;
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


# instance fields
.field public j:Ljava/util/Map;

.field public final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALENDAR"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_CALENDAR"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/da/a;->a:[Ljava/lang/String;

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/a;->b:[Ljava/lang/String;

    .line 100
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.GET_ACCOUNTS"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v4

    const-string v1, "android.permission.WRITE_CONTACTS"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/da/a;->c:[Ljava/lang/String;

    .line 101
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    const-string v1, "com.google.android.gms.permission.CAR_SPEED"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/da/a;->d:[Ljava/lang/String;

    .line 102
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/a;->e:[Ljava/lang/String;

    .line 103
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CALL_PHONE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    aput-object v1, v0, v4

    const-string v1, "android.permission.READ_CALL_LOG"

    aput-object v1, v0, v5

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v6

    const-string v1, "android.permission.USE_SIP"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.permission.WRITE_CALL_LOG"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.voicemail.permission.ADD_VOICEMAIL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/da/a;->f:[Ljava/lang/String;

    .line 104
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.BODY_SENSORS"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/da/a;->g:[Ljava/lang/String;

    .line 105
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_SMS"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_CELL_BROADCASTS"

    aput-object v1, v0, v4

    const-string v1, "android.permission.RECEIVE_SMS"

    aput-object v1, v0, v5

    const-string v1, "android.permission.RECEIVE_MMS"

    aput-object v1, v0, v6

    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.permission.SEND_SMS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/da/a;->h:[Ljava/lang/String;

    .line 106
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/da/a;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/da/a;->j:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/da/a;->k:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/Set;Z[Lcom/google/android/finsky/da/b;)V
    .locals 9

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/da/a;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 57
    if-nez v1, :cond_3

    .line 58
    iget v1, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v1, v1, 0xf

    .line 59
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 64
    array-length v5, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_5

    aget-object v6, v3, v1

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    const/4 v0, 0x1

    .line 69
    :goto_4
    if-nez v0, :cond_0

    .line 70
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p4, v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid permission bucket."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_1

    .line 62
    :sswitch_0
    const-string v5, "android.permission.READ_PROFILE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "android.permission.WRITE_PROFILE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "android.permission.READ_SOCIAL_STREAM"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "android.permission.WRITE_SOCIAL_STREAM"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v5, "android.permission.READ_USER_DICTIONARY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v5, "android.permission.WRITE_USER_DICTIONARY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v5, "android.permission.WRITE_SMS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v5, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "com.android.browser.permission.WRITE_HISTORY_BOOKMARKS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "android.permission.AUTHENTICATE_ACCOUNTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "android.permission.MANAGE_ACCOUNTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "android.permission.USE_CREDENTIALS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "android.permission.SUBSCRIBED_FEEDS_READ"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "android.permission.SUBSCRIBED_FEEDS_WRITE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_2

    .line 63
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 75
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v5, 0x0

    const v6, 0x7f080150

    const v7, 0x7f13047b

    const v8, 0x7f13047a

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    .line 87
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v0, p4, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/da/a;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 90
    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 92
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    if-eqz p3, :cond_8

    .line 94
    iget-object v0, v0, Lcom/google/android/finsky/da/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v5, 0x2

    const v6, 0x7f080153

    const v7, 0x7f13047f

    const v8, 0x7f13047e

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_5

    .line 77
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v5, 0x3

    const v6, 0x7f080159

    const v7, 0x7f130481

    const v8, 0x7f130480

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_5

    .line 78
    :pswitch_4
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v5, 0x5

    const v6, 0x7f08015d

    const v7, 0x7f130487

    const v8, 0x7f130486

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_5

    .line 79
    :pswitch_5
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v5, 0x7

    const v6, 0x7f08015b

    const v7, 0x7f13048b

    const v8, 0x7f13048a

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_5

    .line 80
    :pswitch_6
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v5, 0x8

    const v6, 0x7f08015a

    const v7, 0x7f13048d

    const v8, 0x7f13048c

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto :goto_5

    .line 81
    :pswitch_7
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v5, 0x1

    const v6, 0x7f080151

    const v7, 0x7f13047d

    const v8, 0x7f13047c

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_5

    .line 82
    :pswitch_8
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v5, 0x4

    const v6, 0x7f08015c

    const v7, 0x7f130483

    const v8, 0x7f130482

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_5

    .line 83
    :pswitch_9
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/4 v5, 0x6

    const v6, 0x7f08014f

    const v7, 0x7f130489

    const v8, 0x7f130488

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_5

    .line 84
    :pswitch_a
    new-instance v0, Lcom/google/android/finsky/da/b;

    const/16 v5, 0x9

    const v6, 0x7f08015f

    const v7, 0x7f130485

    const v8, 0x7f130484

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/finsky/da/b;-><init>(IIII)V

    goto/16 :goto_5

    .line 90
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 95
    :cond_8
    iget-object v0, v0, Lcom/google/android/finsky/da/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 97
    :cond_9
    return-void

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fce1f3c -> :sswitch_b
        -0x5e228dc0 -> :sswitch_a
        -0x3b0c751b -> :sswitch_c
        -0x2e9514e0 -> :sswitch_0
        -0x2635afb0 -> :sswitch_d
        -0x256a7d30 -> :sswitch_9
        -0x214498ca -> :sswitch_7
        -0x168fd32e -> :sswitch_3
        -0x8ae7e37 -> :sswitch_1
        0xa18cd79 -> :sswitch_6
        0x314f3dca -> :sswitch_5
        0x4b2b8325 -> :sswitch_8
        0x57316021 -> :sswitch_4
        0x7554f8e9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/da/c;
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xa

    new-array v2, v0, [Lcom/google/android/finsky/da/b;

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/da/c;

    invoke-direct {v0, v2, v9, v1}, Lcom/google/android/finsky/da/c;-><init>([Lcom/google/android/finsky/da/b;IZ)V

    .line 48
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/da/a;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/da/a;->j:Ljava/util/Map;

    .line 42
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    if-eqz p2, :cond_1

    .line 44
    invoke-interface {v3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    :cond_1
    invoke-direct {p0, v0, v3, v8, v2}, Lcom/google/android/finsky/da/a;->a(Ljava/util/Map;Ljava/util/Set;Z[Lcom/google/android/finsky/da/b;)V

    .line 46
    if-eqz p2, :cond_2

    .line 47
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/finsky/da/a;->a(Ljava/util/Map;Ljava/util/Set;Z[Lcom/google/android/finsky/da/b;)V

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/finsky/da/c;

    invoke-direct {v0, v2, v9, v1}, Lcom/google/android/finsky/da/c;-><init>([Lcom/google/android/finsky/da/b;IZ)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v4, Lcom/google/android/finsky/da/a;->b:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    sget-object v4, Lcom/google/android/finsky/da/a;->a:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18
    :cond_5
    sget-object v4, Lcom/google/android/finsky/da/a;->c:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 19
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21
    :cond_6
    sget-object v4, Lcom/google/android/finsky/da/a;->d:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_5
    if-ge v0, v5, :cond_7

    aget-object v6, v4, v0

    .line 22
    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 24
    :cond_7
    sget-object v4, Lcom/google/android/finsky/da/a;->e:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 25
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27
    :cond_8
    sget-object v4, Lcom/google/android/finsky/da/a;->f:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_7
    if-ge v0, v5, :cond_9

    aget-object v6, v4, v0

    .line 28
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 30
    :cond_9
    sget-object v4, Lcom/google/android/finsky/da/a;->g:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_8
    if-ge v0, v5, :cond_a

    aget-object v6, v4, v0

    .line 31
    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 33
    :cond_a
    sget-object v4, Lcom/google/android/finsky/da/a;->h:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_9
    if-ge v0, v5, :cond_b

    aget-object v6, v4, v0

    .line 34
    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 36
    :cond_b
    sget-object v4, Lcom/google/android/finsky/da/a;->i:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_a
    if-ge v0, v5, :cond_c

    aget-object v6, v4, v0

    .line 37
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 39
    :cond_c
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/da/a;->j:Ljava/util/Map;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/da/a;->j:Ljava/util/Map;

    goto/16 :goto_1
.end method
