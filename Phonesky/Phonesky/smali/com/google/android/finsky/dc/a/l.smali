.class public final Lcom/google/android/finsky/dc/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/l;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/io/File;)Lcom/google/android/finsky/dc/g;
    .locals 19

    .prologue
    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 75
    :try_start_0
    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 76
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v2, "Started writing experiment flags into file %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 79
    invoke-interface/range {p0 .. p0}, Lcom/google/android/finsky/dc/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 80
    invoke-interface/range {p0 .. p0}, Lcom/google/android/finsky/dc/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/utils/ab;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    invoke-interface/range {p0 .. p0}, Lcom/google/android/finsky/dc/a/h;->c()[Lcom/google/android/finsky/dc/a/g;

    move-result-object v8

    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v9, :cond_4

    aget-object v2, v8, v4

    .line 83
    invoke-interface {v2}, Lcom/google/android/finsky/dc/a/g;->a()[Lcom/google/android/finsky/dc/a/n;

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_3

    aget-object v12, v10, v2

    .line 84
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->g()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->g()I

    move-result v4

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported experiment flag type: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catchall_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_2
    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    .line 136
    const-string v3, "Error writing experiment flags to file %s: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 137
    invoke-static {v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 138
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v2, 0x0

    :goto_4
    return-object v2

    .line 85
    :pswitch_0
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->b()J

    move-result-wide v14

    .line 86
    const-wide/16 v16, -0x80

    cmp-long v13, v14, v16

    if-ltz v13, :cond_0

    const-wide/16 v16, 0x7f

    cmp-long v13, v14, v16

    if-gtz v13, :cond_0

    .line 87
    long-to-int v13, v14

    int-to-byte v13, v13

    .line 88
    const/16 v16, 0x1

    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/DataOutputStream;BLjava/lang/String;)V

    .line 89
    invoke-virtual {v6, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 101
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_0
    const-wide/16 v16, -0x8000

    cmp-long v13, v14, v16

    if-ltz v13, :cond_1

    const-wide/16 v16, 0x7fff

    cmp-long v13, v14, v16

    if-gtz v13, :cond_1

    .line 91
    long-to-int v13, v14

    int-to-short v13, v13

    .line 92
    const/16 v16, 0x2

    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/DataOutputStream;BLjava/lang/String;)V

    .line 93
    invoke-virtual {v6, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_5

    .line 135
    :catchall_1
    move-exception v2

    goto :goto_2

    .line 94
    :cond_1
    const-wide/32 v16, -0x80000000

    cmp-long v13, v14, v16

    if-ltz v13, :cond_2

    const-wide/32 v16, 0x7fffffff

    cmp-long v13, v14, v16

    if-gtz v13, :cond_2

    .line 95
    long-to-int v13, v14

    .line 96
    const/16 v16, 0x3

    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/DataOutputStream;BLjava/lang/String;)V

    .line 97
    invoke-virtual {v6, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_5

    .line 99
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v6, v13, v0}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/DataOutputStream;BLjava/lang/String;)V

    .line 100
    invoke-virtual {v6, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_5

    .line 103
    :pswitch_1
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->c()Z

    move-result v13

    .line 104
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/16 v14, 0x8

    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v14, v12}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/DataOutputStream;BLjava/lang/String;)V

    .line 106
    invoke-virtual {v6, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_6

    .line 108
    :pswitch_2
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->d()D

    move-result-wide v14

    .line 109
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/4 v13, 0x7

    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v13, v12}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/DataOutputStream;BLjava/lang/String;)V

    .line 111
    invoke-virtual {v6, v14, v15}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_6

    .line 113
    :pswitch_3
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->e()Ljava/lang/String;

    move-result-object v13

    .line 114
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/4 v14, 0x5

    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v14, v12}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/DataOutputStream;BLjava/lang/String;)V

    .line 116
    invoke-virtual {v6, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 118
    :pswitch_4
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->f()[B

    move-result-object v13

    .line 119
    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const/4 v14, 0x6

    invoke-virtual {v12}, Lcom/google/android/finsky/dc/a/n;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v14, v12}, Lcom/google/android/finsky/dc/a/l;->a(Ljava/io/DataOutputStream;BLjava/lang/String;)V

    .line 121
    array-length v12, v13

    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 122
    const/4 v12, 0x0

    array-length v14, v13

    invoke-virtual {v6, v13, v12, v14}, Ljava/io/DataOutputStream;->write([BII)V

    goto/16 :goto_6

    .line 127
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 128
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 129
    const-string v2, "Finished writing experiment flags into file %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v2, Lcom/google/android/finsky/dc/g;

    .line 131
    invoke-interface/range {p0 .. p0}, Lcom/google/android/finsky/dc/a/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/finsky/dc/a/h;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-direct {v2, v7, v0, v4, v8}, Lcom/google/android/finsky/dc/g;-><init>(Ljava/util/Map;Lcom/google/android/play/b/a/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :try_start_6
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_4

    .line 135
    :catch_2
    move-exception v4

    invoke-static {v3, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/io/File;Ljava/lang/String;)Lcom/google/android/finsky/dc/g;
    .locals 5

    .prologue
    .line 68
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/io/File;

    const-string v0, "temp-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1, v2}, Lcom/google/android/finsky/dc/a/l;->a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/io/File;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 145
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    const-string v2, "Successfully deleted experiment flags file %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "Failed to delete experiment flags file %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "experiment-flags-regular-null-account"

    .line 143
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string v0, "experiment-flags-regular-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4
    new-instance v4, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/dc/a/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    const-string v4, "Started reading experiment flags from file %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unrecognized file version."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    move-object v0, v2

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 58
    :goto_1
    return-object v0

    .line 11
    :pswitch_0
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Lcom/google/android/play/b/a/f;

    invoke-direct {v7}, Lcom/google/android/play/b/a/f;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/android/finsky/utils/ab;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    .line 17
    :goto_2
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    .line 19
    packed-switch v8, :pswitch_data_1

    .line 43
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unrecognized flag type"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_3
    :try_start_3
    const-string v3, "Error reading Phenotype flags from file %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 55
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 58
    goto :goto_1

    .line 20
    :pswitch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0

    .line 22
    :pswitch_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    int-to-long v10, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :pswitch_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    int-to-long v10, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :pswitch_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    int-to-long v10, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :pswitch_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :pswitch_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 32
    new-array v9, v9, [B

    .line 33
    invoke-virtual {v2, v9}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 37
    :pswitch_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 39
    :pswitch_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    move v0, v3

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    const-string v0, "Finished reading experiment flags from file %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/google/android/finsky/dc/g;

    invoke-direct {v0, v4, v7, v5, v6}, Lcom/google/android/finsky/dc/g;-><init>(Ljava/util/Map;Lcom/google/android/play/b/a/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto/16 :goto_1

    .line 59
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    .line 53
    :catch_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 19
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
