.class public final Lcom/google/android/finsky/download/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/f;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/dt/a;

.field public final d:Lcom/google/android/finsky/cm/a;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Z

.field public final k:Lcom/google/android/finsky/f/g;

.field public l:Landroid/database/Cursor;

.field public final m:Landroid/database/ContentObserver;

.field public n:Lcom/google/android/finsky/download/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    const-string v0, "content://downloads/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/download/z;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/recoverymode/a;Lcom/google/android/finsky/f/g;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/download/z;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/download/z;->c:Lcom/google/android/finsky/dt/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/download/z;->d:Lcom/google/android/finsky/cm/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/download/z;->e:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/download/z;->k:Lcom/google/android/finsky/f/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/z;->f:Landroid/content/ContentResolver;

    .line 8
    const-string v0, "download-manager-thread"

    invoke-static {v0}, Lcom/google/android/finsky/utils/d;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/download/z;->g:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/google/android/finsky/download/aa;

    iget-object v1, p0, Lcom/google/android/finsky/download/z;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/download/aa;-><init>(Lcom/google/android/finsky/download/z;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/finsky/download/z;->m:Landroid/database/ContentObserver;

    .line 12
    invoke-interface {p5}, Lcom/google/android/finsky/recoverymode/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/download/z;->j:Z

    .line 14
    invoke-interface {p5}, Lcom/google/android/finsky/recoverymode/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-class v0, Lcom/google/android/finsky/download/RecoveryModeDownloadBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/download/z;->h:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/download/z;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/download/z;->i:[Ljava/lang/String;

    .line 19
    return-void

    .line 16
    :cond_0
    const-class v0, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 202
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "content://downloads/my_downloads/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 190
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const-string v0, "extra_download_id"

    invoke-virtual {p0, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 194
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 195
    const-string v2, "extra_click_download_ids"

    .line 196
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 197
    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 198
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    .line 199
    :cond_1
    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 200
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/finsky/download/z;->a(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lcom/google/android/finsky/download/g;)Ljava/util/List;
    .locals 21

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    const-string v2, "SystemDownloadManager.query"

    invoke-static {v2}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 139
    if-nez p1, :cond_0

    .line 140
    sget-object v3, Lcom/google/android/finsky/download/z;->a:Landroid/net/Uri;

    .line 142
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/download/z;->f:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string v5, "notificationclass=?"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/download/z;->i:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 144
    if-nez v13, :cond_1

    .line 145
    const-string v2, "Download progress cursor null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 176
    :goto_1
    monitor-exit p0

    return-object v2

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/download/z;->c(Landroid/net/Uri;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_3

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 170
    :cond_2
    if-nez p2, :cond_5

    .line 171
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 149
    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    const-string v3, "_id"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 151
    const-string v3, "status"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 152
    const-string v3, "current_bytes"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 153
    const-string v3, "total_bytes"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 154
    const-string v3, "allowed_network_types"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 155
    const-string v3, "uri"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 156
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Lcom/google/android/finsky/download/z;->a(J)Landroid/net/Uri;

    move-result-object v6

    .line 159
    move/from16 v0, v19

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 161
    move/from16 v0, v16

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 162
    move/from16 v0, v17

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 163
    const/16 v3, 0xc3

    if-ne v12, v3, :cond_4

    const/4 v3, -0x1

    move/from16 v0, v18

    if-eq v0, v3, :cond_4

    .line 164
    move/from16 v0, v18

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 165
    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v3, v0, :cond_4

    .line 166
    const/16 v12, 0xc4

    .line 167
    :cond_4
    new-instance v3, Lcom/google/android/finsky/download/h;

    invoke-direct/range {v3 .. v12}, Lcom/google/android/finsky/download/h;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJI)V

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/download/z;->n:Lcom/google/android/finsky/download/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/download/z;->b(Lcom/google/android/finsky/download/g;)V

    .line 173
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/finsky/download/z;->l:Landroid/database/Cursor;

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/download/z;->l:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/download/z;->m:Landroid/database/ContentObserver;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 175
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/download/z;->n:Lcom/google/android/finsky/download/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private final b(Lcom/google/android/finsky/download/b;)Landroid/support/v4/g/v;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/download/z;->e:Lcom/google/android/finsky/bf/c;

    .line 111
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c54f

    .line 112
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/d;->bh:Lcom/google/android/play/utils/b/a;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Landroid/support/v4/g/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/g/v;-><init>(I)V

    .line 116
    :try_start_0
    const-string v1, "X-DS-VC"

    iget-object v2, p0, Lcom/google/android/finsky/download/z;->b:Landroid/content/Context;

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/download/z;->b:Landroid/content/Context;

    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    const-string v1, "X-DS-NT"

    iget-object v2, p0, Lcom/google/android/finsky/download/z;->b:Landroid/content/Context;

    .line 124
    invoke-static {v2}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "X-DS-SDK"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v1, :cond_0

    .line 129
    const-string v1, "X-DS-PSDK"

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    :goto_1
    return-object v0

    .line 122
    :catch_0
    move-exception v1

    const-string v2, "Cannot retrieve own version code"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/download/b;)Landroid/net/Uri;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    const-string v0, "SystemDownloadManager.enqueue"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "google_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "Skip download of %s because emulator"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v0, "otheruid"

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v0, "uri"

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->g()Landroid/net/Uri;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    const-string v3, "destination"

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v3, "hint"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    const-string v0, "notificationpackage"

    iget-object v3, p0, Lcom/google/android/finsky/download/z;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "notificationclass"

    iget-object v3, p0, Lcom/google/android/finsky/download/z;->h:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 40
    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 33
    :cond_3
    const-string v0, "destination"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 43
    :cond_4
    const-string v0, "cookiedata"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_5
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->j()Z

    move-result v0

    .line 45
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 46
    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    :cond_6
    const-string v0, "visibility"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/z;->b(Lcom/google/android/finsky/download/b;)Landroid/support/v4/g/v;

    move-result-object v6

    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/download/z;->j:Z

    if-eqz v0, :cond_b

    move v0, v2

    .line 68
    :goto_4
    if-eqz v0, :cond_e

    move v0, v1

    .line 79
    :goto_5
    invoke-static {}, Lcom/google/android/finsky/utils/b;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/google/android/finsky/download/z;->b:Landroid/content/Context;

    .line 80
    invoke-static {v3}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/finsky/download/z;->b:Landroid/content/Context;

    .line 81
    invoke-static {v3}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/finsky/download/z;->b:Landroid/content/Context;

    .line 82
    invoke-static {v3}, Lcom/google/android/finsky/ax/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/finsky/download/z;->d:Lcom/google/android/finsky/cm/a;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/finsky/cm/a;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_7
    move v3, v1

    .line 85
    :goto_6
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 86
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->k()I

    move-result v8

    if-ne v8, v1, :cond_8

    .line 87
    if-eqz v3, :cond_12

    .line 88
    const-string v3, "allow_metered"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    const-string v3, "allowed_network_types"

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    .line 92
    const-string v0, "is_public_api"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    const-string v0, "allow_roaming"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    :cond_9
    if-eqz v6, :cond_13

    move v3, v2

    .line 95
    :goto_8
    invoke-virtual {v6}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 96
    const/16 v0, 0x17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "http_header_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v6, v3}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ": "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 48
    :cond_a
    const-string v0, "visibility"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    const-string v0, "title"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 58
    :cond_b
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 59
    if-nez v0, :cond_c

    move v0, v2

    .line 60
    goto/16 :goto_4

    .line 61
    :cond_c
    sget-object v0, Lcom/google/android/finsky/ag/d;->iP:Lcom/google/android/play/utils/b/a;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/finsky/download/z;->c:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 64
    goto/16 :goto_4

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/download/z;->e:Lcom/google/android/finsky/bf/c;

    .line 66
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0940b

    .line 67
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    goto/16 :goto_4

    .line 70
    :cond_e
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->k()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 71
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 72
    if-nez v0, :cond_f

    move v0, v1

    .line 73
    goto/16 :goto_5

    .line 74
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/download/z;->e:Lcom/google/android/finsky/bf/c;

    .line 75
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xaea2fa2

    .line 76
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto/16 :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_5

    :cond_11
    move v3, v2

    .line 83
    goto/16 :goto_6

    .line 90
    :cond_12
    const-string v3, "allowed_network_types"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 101
    :cond_13
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/download/z;->f:Landroid/content/ContentResolver;

    sget-object v3, Lcom/google/android/finsky/download/z;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/download/z;->c(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    :goto_9
    const-string v3, "Unable to insert download request for %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 109
    goto/16 :goto_0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_9
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/download/z;->a(Landroid/net/Uri;Lcom/google/android/finsky/download/g;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/download/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/download/z;->a(Landroid/net/Uri;Lcom/google/android/finsky/download/g;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/download/z;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/download/ab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/download/ab;-><init>(Lcom/google/android/finsky/download/z;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)Lcom/google/android/finsky/download/h;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/download/z;->a(Landroid/net/Uri;Lcom/google/android/finsky/download/g;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/download/z;->n:Lcom/google/android/finsky/download/g;

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/download/z;->b(Lcom/google/android/finsky/download/g;)V

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/google/android/finsky/download/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/download/g;)V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/download/z;->n:Lcom/google/android/finsky/download/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    .line 189
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/download/z;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/download/z;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/google/android/finsky/download/z;->m:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/download/z;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/download/z;->l:Landroid/database/Cursor;

    .line 188
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/download/z;->n:Lcom/google/android/finsky/download/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    sget-object v0, Lcom/google/android/finsky/ag/d;->aX:Lcom/google/android/play/utils/b/a;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 207
    const-string v2, "Successfully parsed %d out of %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v1, p0, Lcom/google/android/finsky/download/z;->k:Lcom/google/android/finsky/f/g;

    .line 211
    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xc5

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 212
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 213
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 214
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 215
    const-string v1, "Error while parsing download id from %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
