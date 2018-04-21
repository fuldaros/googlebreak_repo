.class final Lcom/google/android/gms/internal/gf;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/gms/internal/gh;

.field public final h:Lcom/google/android/gms/internal/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "last_bundled_timestamp"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "last_sampled_complex_event_id"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    aput-object v1, v0, v6

    const-string v1, "last_sampling_rate"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "last_exempt_from_sampling"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/gf;->a:[Ljava/lang/String;

    .line 149
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "origin"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/gf;->b:[Ljava/lang/String;

    .line 150
    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "app_version"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v1, v0, v4

    const-string v1, "app_store"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v1, v0, v6

    const-string v1, "gmp_version"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dev_cert_hash"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "measurement_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "day"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "daily_public_events_count"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "daily_events_count"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "daily_conversions_count"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "remote_config"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "config_fetched_time"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "failed_config_fetch_time"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "app_version_int"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "firebase_instance_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "daily_error_events_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "daily_realtime_events_count"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "health_monitor_sample"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "android_id"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "adid_reporting_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/gf;->c:[Ljava/lang/String;

    .line 151
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/gf;->d:[Ljava/lang/String;

    .line 152
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/gf;->e:[Ljava/lang/String;

    .line 153
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/gf;->f:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/jb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/jb;-><init>(Lcom/google/android/gms/common/util/b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->h:Lcom/google/android/gms/internal/jb;

    .line 3
    const-string v0, "google_app_measurement.db"

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/gh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/gh;-><init>(Lcom/google/android/gms/internal/gf;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gf;->g:Lcom/google/android/gms/internal/gh;

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gf;)Lcom/google/android/gms/internal/jb;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->h:Lcom/google/android/gms/internal/jb;

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Lcom/google/android/gms/internal/gx;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    if-nez p0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 133
    const-string v2, "Failed to turn off database read permission"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 137
    const-string v2, "Failed to turn off database write permission"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 138
    :cond_2
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 141
    const-string v2, "Failed to turn on database read permission for owner"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 142
    :cond_3
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 145
    const-string v1, "Failed to turn on database write permission for owner"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 146
    :cond_4
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/gx;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gf;->a(Lcom/google/android/gms/internal/gx;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    :cond_1
    if-nez p0, :cond_2

    .line 105
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 125
    const-string v2, "Failed to verify columns on table that was just created"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    throw v0

    .line 106
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 107
    const-string v1, ","

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 108
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 109
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Table "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_4
    if-eqz p5, :cond_6

    .line 112
    :goto_1
    array-length v1, p5

    if-ge v0, v1, :cond_6

    .line 113
    aget-object v1, p5, v0

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 114
    add-int/lit8 v1, v0, 0x1

    aget-object v1, p5, v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 119
    const-string v1, "Table has extra columns. table, columns"

    const-string v3, ", "

    .line 120
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :cond_7
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/gx;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 73
    if-nez p0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Monitor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    :try_start_0
    const-string v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "name"

    aput-object v3, v2, v0

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 77
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 78
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_1
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 84
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 85
    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v8

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_3

    .line 90
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gf;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 10
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_0
    return-wide v2

    .line 16
    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 20
    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method final b(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gf;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 26
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 27
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_0
    :goto_0
    return-wide v0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 38
    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method final s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->g:Lcom/google/android/gms/internal/gh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 47
    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gf;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 51
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 52
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 53
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 62
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 64
    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-eqz v2, :cond_0

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 61
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method final u()Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    .line 71
    const-string v1, "google_app_measurement.db"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
