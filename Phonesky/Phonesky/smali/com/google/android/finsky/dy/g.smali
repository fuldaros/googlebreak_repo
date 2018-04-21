.class public final Lcom/google/android/finsky/dy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public c:Landroid/os/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/finsky/dy/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/dy/g;->e:[Ljava/lang/String;

    .line 140
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/dy/g;->f:[Ljava/lang/String;

    .line 141
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/dy/g;->g:[Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/google/android/finsky/utils/am;->g:Lcom/google/android/finsky/utils/am;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/dy/g;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dy/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dy/g;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    return-void
.end method

.method public static a(Landroid/os/StatFs;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const-wide/16 v0, -0x1

    .line 41
    :goto_0
    return-wide v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private final a(Ljava/io/File;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-wide v0

    .line 126
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 128
    invoke-direct {p0, v4}, Lcom/google/android/finsky/dy/g;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    .prologue
    .line 135
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)Lcom/google/wireless/android/a/a/a/a/ct;
    .locals 7

    .prologue
    .line 65
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/google/android/finsky/dy/g;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/ct;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/ct;-><init>()V

    .line 72
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v2

    .line 73
    iget v3, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 74
    iput-boolean v2, v6, Lcom/google/wireless/android/a/a/a/a/ct;->f:Z

    .line 77
    if-eqz v1, :cond_1

    .line 78
    invoke-static {v1}, Lcom/google/android/finsky/dy/g;->a(Landroid/os/StatFs;)J

    move-result-wide v4

    .line 79
    invoke-static {v1}, Lcom/google/android/finsky/dy/g;->b(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 80
    if-eqz p0, :cond_0

    .line 81
    invoke-static {v4, v5}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v4

    .line 82
    invoke-static {v2, v3}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v2

    .line 84
    :cond_0
    iget v1, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 85
    iput-wide v4, v6, Lcom/google/wireless/android/a/a/a/a/ct;->b:J

    .line 88
    iget v1, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 89
    iput-wide v2, v6, Lcom/google/wireless/android/a/a/a/a/ct;->c:J

    .line 90
    :cond_1
    if-eqz v0, :cond_3

    .line 91
    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 92
    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    invoke-static {v2, v3}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v2

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/finsky/dy/g;->b(J)J

    move-result-wide v0

    .line 97
    :cond_2
    iget v4, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 98
    iput-wide v2, v6, Lcom/google/wireless/android/a/a/a/a/ct;->d:J

    .line 101
    iget v2, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/wireless/android/a/a/a/a/ct;->a:I

    .line 102
    iput-wide v0, v6, Lcom/google/wireless/android/a/a/a/a/ct;->e:J

    .line 103
    :cond_3
    return-object v6

    .line 69
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/finsky/dy/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-wide/16 v0, -0x1

    .line 9
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Landroid/os/StatFs;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lcom/google/android/finsky/utils/am;->g:Lcom/google/android/finsky/utils/am;

    sget-object v1, Lcom/google/android/finsky/utils/am;->a:Lcom/google/android/finsky/utils/am;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/finsky/utils/am;->g(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/os/StatFs;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const-wide/16 v0, -0x1

    .line 46
    :goto_0
    return-wide v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dy/g;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()Landroid/os/storage/StorageManager;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/dy/g;->c:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/dy/g;->a:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/google/android/finsky/dy/g;->c:Landroid/os/storage/StorageManager;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dy/g;->c:Landroid/os/storage/StorageManager;

    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 104
    sget-object v3, Lcom/google/android/finsky/dy/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    .line 105
    :goto_0
    if-eqz v3, :cond_1

    .line 106
    const-string v3, "StorageUtils.getDiskUsageForDirectory should not be called on the main thread"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_1
    return-wide v0

    :cond_0
    move v3, v2

    .line 104
    goto :goto_0

    .line 108
    :cond_1
    const-wide/16 v4, 0x0

    .line 109
    packed-switch p1, :pswitch_data_0

    .line 116
    const-string v3, "Invalid directory type: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/dy/g;->f:[Ljava/lang/String;

    .line 118
    :goto_2
    array-length v6, v0

    move v1, v2

    move-wide v2, v4

    :goto_3
    if-ge v1, v6, :cond_2

    aget-object v4, v0, v1

    .line 119
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 120
    invoke-direct {p0, v4}, Lcom/google/android/finsky/dy/g;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 112
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/dy/g;->g:[Ljava/lang/String;

    goto :goto_2

    .line 114
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/dy/g;->e:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-wide v0, v2

    .line 122
    goto :goto_1

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)J
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v6, 0xa

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/dy/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 48
    sget-object v0, Lcom/google/android/finsky/ag/d;->ba:Lcom/google/android/play/utils/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 63
    :goto_0
    return-wide v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "sys_storage_threshold_percentage"

    .line 55
    invoke-static {v3, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 56
    const-string v0, "sys_storage_threshold_max_bytes"

    sget-wide v4, Lcom/google/android/finsky/dy/g;->h:J

    .line 57
    invoke-static {v3, v0, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 62
    :goto_1
    int-to-long v2, v2

    mul-long/2addr v2, p1

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "sys_storage_threshold_percentage"

    .line 59
    invoke-static {v3, v0, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 60
    const-string v0, "sys_storage_threshold_max_bytes"

    sget-wide v4, Lcom/google/android/finsky/dy/g;->h:J

    .line 61
    invoke-static {v3, v0, v4, v5}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final a(JZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/dy/g;->h()Landroid/os/storage/StorageManager;

    move-result-object v1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/util/UUID;J)V

    .line 30
    :goto_1
    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    const-string v1, "Failed to allocate required bytes of storage via StorageManager API."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c()J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 10
    invoke-static {}, Lcom/google/android/finsky/dy/g;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    :goto_0
    return-wide v0

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/dy/g;->h()Landroid/os/storage/StorageManager;

    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    const-string v3, "Failed to get bytes info on external storage of storage via StorageManager API."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()J
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/dy/g;->h()Landroid/os/storage/StorageManager;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0

    .line 21
    :catch_0
    move-exception v0

    const-string v1, "Failed to get bytes info on internal storage of storage via StorageManager API."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dy/g;->b:Lcom/google/android/finsky/bf/c;

    .line 33
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c291

    .line 34
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method
