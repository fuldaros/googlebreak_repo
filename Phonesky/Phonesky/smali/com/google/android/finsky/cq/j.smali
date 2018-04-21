.class final Lcom/google/android/finsky/cq/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cq/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cq/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 19

    .prologue
    .line 2
    const/4 v3, -0x1

    .line 3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v2, v2, Lcom/google/android/finsky/cq/i;->a:Lcom/google/android/finsky/cq/o;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/cq/o;->a()Lcom/google/android/finsky/af/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v7

    .line 6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v10, v3, Lcom/google/android/finsky/cq/i;->d:Lcom/google/android/finsky/cq/a;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v12

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cl/f;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_11

    .line 11
    new-instance v14, Lcom/google/wireless/android/a/a/a/a/bd;

    invoke-direct {v14}, Lcom/google/wireless/android/a/a/a/a/bd;-><init>()V

    .line 13
    iget-wide v8, v2, Lcom/google/android/finsky/cl/f;->f:J

    .line 14
    iget-wide v0, v10, Lcom/google/android/finsky/cq/a;->l:J

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    cmp-long v3, v12, v8

    if-gtz v3, :cond_10

    .line 16
    iget v8, v2, Lcom/google/android/finsky/cl/f;->g:I

    .line 18
    iget v3, v10, Lcom/google/android/finsky/cq/a;->k:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 105
    :goto_1
    if-eqz v3, :cond_10

    .line 107
    const-string v3, "Delayed notification, estimated click probability: %.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 108
    iget v8, v14, Lcom/google/wireless/android/a/a/a/a/bd;->e:F

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/16 v3, 0xbec

    invoke-virtual {v10, v3, v2, v14}, Lcom/google/android/finsky/cq/a;->a(ILcom/google/android/finsky/cl/f;Lcom/google/wireless/android/a/a/a/a/bd;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 191
    :catch_0
    move-exception v2

    move v3, v7

    :goto_2
    move v7, v3

    :goto_3
    :try_start_2
    const-string v3, "Could not retrieve notifications for delivery. "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    if-eqz v7, :cond_1c

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v3, v3, Lcom/google/android/finsky/cq/i;->d:Lcom/google/android/finsky/cq/a;

    .line 194
    iget-wide v6, v3, Lcom/google/android/finsky/cq/a;->m:J

    .line 195
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/finsky/cq/g;->a(JJ)Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 196
    invoke-static {v3, v4}, Lcom/google/android/finsky/scheduler/b/h;->a(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 207
    :goto_4
    const/4 v2, 0x0

    return-object v2

    .line 20
    :cond_0
    :try_start_3
    iget v3, v10, Lcom/google/android/finsky/cq/a;->k:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_f

    .line 21
    invoke-virtual {v10}, Lcom/google/android/finsky/cq/a;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 22
    iget-object v3, v10, Lcom/google/android/finsky/cq/a;->i:Lorg/tensorflow/lite/b;

    if-nez v3, :cond_2

    .line 24
    invoke-virtual {v10}, Lcom/google/android/finsky/cq/a;->b()Ljava/io/File;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v3

    if-nez v3, :cond_1

    .line 27
    :try_start_4
    iget-object v3, v10, Lcom/google/android/finsky/cq/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v5, "models/notification_delay.tflite"

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v15

    const/4 v6, 0x0

    .line 28
    :try_start_5
    new-instance v16, Ljava/io/FileOutputStream;

    invoke-virtual {v10}, Lcom/google/android/finsky/cq/a;->b()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_6
    invoke-static/range {v15 .. v16}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    const/4 v3, 0x0

    :try_start_7
    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/google/android/finsky/cq/a;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 33
    if-eqz v15, :cond_1

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v3, v15}, Lcom/google/android/finsky/cq/a;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39
    :cond_1
    :goto_5
    :try_start_9
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    new-instance v3, Lorg/tensorflow/lite/b;

    invoke-direct {v3, v9}, Lorg/tensorflow/lite/b;-><init>(Ljava/io/File;)V

    iput-object v3, v10, Lcom/google/android/finsky/cq/a;->i:Lorg/tensorflow/lite/b;

    .line 41
    :cond_2
    iget-object v3, v10, Lcom/google/android/finsky/cq/a;->i:Lorg/tensorflow/lite/b;

    if-eqz v3, :cond_f

    .line 42
    iget-object v5, v10, Lcom/google/android/finsky/cq/a;->e:Lcom/google/android/finsky/cq/m;

    .line 44
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v8, v6}, Lcom/google/android/finsky/cq/m;->a(ILjava/util/Map;)V

    .line 46
    invoke-static {v6}, Lcom/google/android/finsky/cq/m;->a(Ljava/util/Map;)V

    .line 47
    invoke-static {v6}, Lcom/google/android/finsky/cq/m;->b(Ljava/util/Map;)V

    .line 49
    const-string v3, "country_"

    sget-object v8, Lcom/google/android/finsky/cq/m;->f:[Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/finsky/cq/m;->b:Landroid/telephony/TelephonyManager;

    .line 50
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/finsky/cq/m;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 52
    invoke-static {v6}, Lcom/google/android/finsky/cq/m;->c(Ljava/util/Map;)V

    .line 54
    iget-object v3, v5, Lcom/google/android/finsky/cq/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v8, 0x5

    if-ne v3, v8, :cond_5

    const/4 v3, 0x1

    .line 55
    :goto_6
    const-string v8, "has_mcc_mnc_"

    sget-object v9, Lcom/google/android/finsky/cq/m;->g:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v9, v3, v6}, Lcom/google/android/finsky/cq/m;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    iget-object v3, v5, Lcom/google/android/finsky/cq/m;->a:Lcom/google/android/finsky/utils/ai;

    invoke-virtual {v3}, Lcom/google/android/finsky/utils/ai;->a()Ljava/lang/Boolean;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v8, 0x1

    .line 59
    :goto_7
    const-string v3, "battery_charging_"

    sget-object v15, Lcom/google/android/finsky/cq/m;->i:[F

    long-to-float v8, v8

    invoke-static {v3, v15, v8, v6}, Lcom/google/android/finsky/cq/m;->a(Ljava/lang/String;[FFLjava/util/Map;)V

    .line 60
    const-string v3, "battery_level_"

    sget-object v8, Lcom/google/android/finsky/cq/m;->j:[F

    iget-object v5, v5, Lcom/google/android/finsky/cq/m;->a:Lcom/google/android/finsky/utils/ai;

    .line 61
    invoke-virtual {v5}, Lcom/google/android/finsky/utils/ai;->b()I

    move-result v5

    int-to-float v5, v5

    .line 62
    invoke-static {v3, v8, v5, v6}, Lcom/google/android/finsky/cq/m;->a(Ljava/lang/String;[FFLjava/util/Map;)V

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const-string v5, "notification_type_"

    sget-object v8, Lcom/google/android/finsky/cq/m;->c:[Ljava/lang/Integer;

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6, v5, v8, v3}, Lcom/google/android/finsky/cq/m;->a(Ljava/util/Map;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 67
    const-string v5, "day_of_week_"

    sget-object v8, Lcom/google/android/finsky/cq/m;->d:[Ljava/lang/Integer;

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6, v5, v8, v3}, Lcom/google/android/finsky/cq/m;->a(Ljava/util/Map;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 68
    const-string v5, "hour_of_day_"

    sget-object v8, Lcom/google/android/finsky/cq/m;->e:[Ljava/lang/Integer;

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6, v5, v8, v3}, Lcom/google/android/finsky/cq/m;->a(Ljava/util/Map;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 69
    const-string v5, "country_"

    sget-object v8, Lcom/google/android/finsky/cq/m;->f:[Ljava/lang/String;

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6, v5, v8, v3}, Lcom/google/android/finsky/cq/m;->a(Ljava/util/Map;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 70
    const-string v5, "sdk_version_"

    sget-object v8, Lcom/google/android/finsky/cq/m;->h:[F

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6, v5, v8, v3}, Lcom/google/android/finsky/cq/m;->a(Ljava/util/Map;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 71
    const-string v5, "has_mcc_mnc_"

    sget-object v8, Lcom/google/android/finsky/cq/m;->g:[Ljava/lang/Integer;

    array-length v8, v8

    invoke-static {v6, v5, v8, v3}, Lcom/google/android/finsky/cq/m;->a(Ljava/util/Map;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 74
    iget-object v3, v10, Lcom/google/android/finsky/cq/a;->j:Ljava/util/HashMap;

    if-nez v3, :cond_3

    .line 75
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v10, Lcom/google/android/finsky/cq/a;->j:Ljava/util/HashMap;

    .line 76
    iget-object v6, v10, Lcom/google/android/finsky/cq/a;->j:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v9, 0x2

    filled-new-array {v3, v9}, [I

    move-result-object v3

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    iget-object v3, v10, Lcom/google/android/finsky/cq/a;->i:Lorg/tensorflow/lite/b;

    iget-object v6, v10, Lcom/google/android/finsky/cq/a;->j:Ljava/util/HashMap;

    .line 78
    iget-object v8, v3, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    if-nez v8, :cond_7

    .line 79
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The Interpreter has already been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 191
    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 32
    :catch_2
    move-exception v5

    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 33
    :catchall_0
    move-exception v3

    :try_start_b
    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/google/android/finsky/cq/a;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 34
    :catch_3
    move-exception v3

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 35
    :catchall_1
    move-exception v5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    :goto_8
    if-eqz v15, :cond_4

    :try_start_d
    invoke-static {v5, v15}, Lcom/google/android/finsky/cq/a;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_4
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 37
    :catch_4
    move-exception v3

    .line 38
    :try_start_e
    const-string v5, "Failed when copying model: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v6, v15

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_5

    .line 200
    :catchall_2
    move-exception v2

    :goto_9
    if-eqz v7, :cond_1d

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v6, v6, Lcom/google/android/finsky/cq/i;->d:Lcom/google/android/finsky/cq/a;

    .line 202
    iget-wide v6, v6, Lcom/google/android/finsky/cq/a;->m:J

    .line 203
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/finsky/cq/g;->a(JJ)Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 204
    invoke-static {v4, v5}, Lcom/google/android/finsky/scheduler/b/h;->a(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 206
    :goto_a
    throw v2

    .line 54
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 58
    :cond_6
    const-wide/16 v8, 0x0

    goto/16 :goto_7

    .line 80
    :cond_7
    :try_start_f
    iget-object v3, v3, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v3, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a([Ljava/lang/Object;)[Lorg/tensorflow/lite/Tensor;

    move-result-object v5

    .line 81
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    array-length v8, v5

    if-le v3, v8, :cond_9

    .line 82
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Outputs do not match with model outputs."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_9
    array-length v8, v5

    .line 84
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 85
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ltz v15, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lt v15, v8, :cond_b

    .line 86
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid index of output %d (should be in range [0, %d))"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v15, v5, v15

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Lorg/tensorflow/lite/Tensor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 90
    :cond_c
    iget-object v3, v10, Lcom/google/android/finsky/cq/a;->j:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    .line 91
    const/4 v5, 0x0

    aget-object v3, v3, v5

    const/4 v5, 0x1

    aget v5, v3, v5

    .line 94
    iget v3, v14, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v14, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    .line 95
    iput v5, v14, Lcom/google/wireless/android/a/a/a/a/bd;->e:F

    .line 96
    iget-object v3, v10, Lcom/google/android/finsky/cq/a;->f:Lcom/google/android/finsky/bf/c;

    .line 97
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v8, 0xc11037

    .line 98
    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 99
    sget-object v3, Lcom/google/android/finsky/ag/d;->dG:Lcom/google/android/play/utils/b/a;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_d

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 102
    :cond_e
    sget-object v3, Lcom/google/android/finsky/ag/d;->dG:Lcom/google/android/play/utils/b/a;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_f

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 113
    :cond_10
    const-string v3, "Scheduled notification, estimated click probability: %.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 114
    iget v8, v14, Lcom/google/wireless/android/a/a/a/a/bd;->e:F

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/16 v3, 0xbeb

    invoke-virtual {v10, v3, v2, v14}, Lcom/google/android/finsky/cq/a;->a(ILcom/google/android/finsky/cl/f;Lcom/google/wireless/android/a/a/a/a/bd;)V

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 120
    :cond_11
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    move v5, v7

    :goto_c
    if-ge v4, v8, :cond_1a

    :try_start_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    check-cast v3, Lcom/google/android/finsky/cl/f;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/cq/j;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v4, v4, Lcom/google/android/finsky/cq/i;->a:Lcom/google/android/finsky/cq/o;

    .line 123
    iget-object v4, v4, Lcom/google/android/finsky/cq/o;->b:Lcom/google/android/finsky/aq/f;

    invoke-interface {v4, v3}, Lcom/google/android/finsky/aq/f;->c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v4

    .line 124
    invoke-interface {v4}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 128
    :goto_d
    iget-object v4, v3, Lcom/google/android/finsky/cl/f;->c:Ljava/lang/String;

    .line 129
    const-string v7, "updates"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v4, v4, Lcom/google/android/finsky/cq/i;->d:Lcom/google/android/finsky/cq/a;

    .line 131
    iget-boolean v4, v4, Lcom/google/android/finsky/cq/a;->n:Z

    .line 132
    if-eqz v4, :cond_15

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v7, v4, Lcom/google/android/finsky/cq/i;->e:Lcom/google/android/finsky/cq/k;

    .line 134
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v3}, Lcom/google/android/finsky/cl/f;->ar_()Lcom/google/android/finsky/cl/h;

    move-result-object v4

    iget-object v10, v4, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    array-length v11, v10

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v11, :cond_14

    aget-object v12, v10, v4

    .line 136
    new-instance v13, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v13, v12}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 137
    iget-object v14, v7, Lcom/google/android/finsky/cq/k;->b:Lcom/google/android/finsky/h/b;

    .line 138
    invoke-virtual {v13}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v14

    .line 139
    invoke-virtual {v14, v13}, Lcom/google/android/finsky/h/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 140
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 126
    :cond_13
    const-string v4, "Failed to delete a notification proxy."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 191
    :catch_5
    move-exception v2

    move v3, v5

    goto/16 :goto_2

    .line 142
    :cond_14
    new-instance v7, Lcom/google/android/finsky/cl/h;

    invoke-direct {v7}, Lcom/google/android/finsky/cl/h;-><init>()V

    .line 143
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/finsky/dg/a/dh;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/finsky/dg/a/dh;

    iput-object v4, v7, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/android/finsky/cl/h;->a(I)Lcom/google/android/finsky/cl/h;

    .line 145
    invoke-virtual {v3, v7}, Lcom/google/android/finsky/cl/f;->a(Lcom/google/android/finsky/cl/h;)Lcom/google/android/finsky/cl/f;

    .line 146
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v4, v4, Lcom/google/android/finsky/cq/i;->d:Lcom/google/android/finsky/cq/a;

    .line 147
    iget-boolean v4, v4, Lcom/google/android/finsky/cq/a;->n:Z

    .line 148
    if-eqz v4, :cond_16

    .line 149
    invoke-virtual {v3}, Lcom/google/android/finsky/cl/f;->ar_()Lcom/google/android/finsky/cl/h;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    array-length v4, v4

    if-lez v4, :cond_18

    .line 150
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v9, v4, Lcom/google/android/finsky/cq/i;->e:Lcom/google/android/finsky/cq/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v4, v4, Lcom/google/android/finsky/cq/i;->c:Lcom/google/android/finsky/notification/ad;

    check-cast v4, Lcom/google/android/finsky/cq/e;

    .line 151
    invoke-virtual {v3}, Lcom/google/android/finsky/cl/f;->ar_()Lcom/google/android/finsky/cl/h;

    move-result-object v7

    iget-object v10, v7, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    .line 152
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    array-length v12, v10

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v12, :cond_17

    aget-object v13, v10, v7

    .line 154
    new-instance v14, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v14, v13}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 155
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 157
    :cond_17
    :try_start_11
    iget v7, v3, Lcom/google/android/finsky/cl/f;->g:I

    .line 159
    invoke-virtual {v3}, Lcom/google/android/finsky/cl/f;->ar_()Lcom/google/android/finsky/cl/h;

    move-result-object v10

    .line 160
    iget v10, v10, Lcom/google/android/finsky/cl/h;->c:I

    .line 162
    iget-object v9, v9, Lcom/google/android/finsky/cq/k;->a:Lcom/google/android/finsky/f/a;

    iget-object v3, v3, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    .line 163
    invoke-virtual {v9, v3}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 164
    packed-switch v7, :pswitch_data_0

    .line 171
    :pswitch_0
    const-string v3, "Reschedule job of notification id is unsupported"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    .line 172
    goto/16 :goto_c

    .line 165
    :pswitch_1
    invoke-interface {v4, v11, v10, v3}, Lcom/google/android/finsky/cq/e;->c(Ljava/util/List;ILcom/google/android/finsky/f/v;)V

    move v4, v6

    .line 166
    goto/16 :goto_c

    .line 167
    :pswitch_2
    invoke-interface {v4, v11, v3}, Lcom/google/android/finsky/cq/e;->b(Ljava/util/List;Lcom/google/android/finsky/f/v;)V

    move v4, v6

    .line 168
    goto/16 :goto_c

    .line 169
    :pswitch_3
    invoke-interface {v4, v11, v10, v3}, Lcom/google/android/finsky/cq/e;->d(Ljava/util/List;ILcom/google/android/finsky/f/v;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move v4, v6

    .line 170
    goto/16 :goto_c

    .line 173
    :catch_6
    move-exception v3

    :try_start_12
    const-string v4, "Reschedule job of notification type is unsupported"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    .line 174
    goto/16 :goto_c

    .line 175
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v4, v4, Lcom/google/android/finsky/cq/i;->d:Lcom/google/android/finsky/cq/a;

    new-instance v7, Lcom/google/wireless/android/a/a/a/a/bd;

    invoke-direct {v7}, Lcom/google/wireless/android/a/a/a/a/bd;-><init>()V

    .line 176
    const-string v9, "Discarded notification, estimated click probability: %.2f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 177
    iget v12, v7, Lcom/google/wireless/android/a/a/a/a/bd;->e:F

    .line 178
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/16 v9, 0xbed

    invoke-virtual {v4, v9, v3, v7}, Lcom/google/android/finsky/cq/a;->a(ILcom/google/android/finsky/cl/f;Lcom/google/wireless/android/a/a/a/a/bd;)V

    move v4, v6

    .line 180
    goto/16 :goto_c

    .line 181
    :cond_19
    const-string v3, "Unsupported notification was delayed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move v4, v6

    .line 182
    goto/16 :goto_c

    .line 183
    :cond_1a
    if-eqz v5, :cond_1b

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    iget-object v3, v3, Lcom/google/android/finsky/cq/i;->d:Lcom/google/android/finsky/cq/a;

    .line 185
    iget-wide v6, v3, Lcom/google/android/finsky/cq/a;->m:J

    .line 186
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/finsky/cq/g;->a(JJ)Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 187
    invoke-static {v3, v4}, Lcom/google/android/finsky/scheduler/b/h;->a(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto/16 :goto_4

    .line 189
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto/16 :goto_4

    .line 198
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto/16 :goto_4

    .line 206
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/cq/j;->a:Lcom/google/android/finsky/cq/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto/16 :goto_a

    .line 200
    :catchall_3
    move-exception v2

    move v7, v3

    goto/16 :goto_9

    :catchall_4
    move-exception v2

    move v7, v5

    goto/16 :goto_9

    .line 191
    :catch_7
    move-exception v2

    move v7, v3

    goto/16 :goto_3

    :catch_8
    move-exception v2

    move v7, v5

    goto/16 :goto_3

    :catch_9
    move-exception v2

    goto/16 :goto_2

    .line 35
    :catchall_5
    move-exception v3

    move-object v5, v6

    goto/16 :goto_8

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/google/android/finsky/cq/j;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
