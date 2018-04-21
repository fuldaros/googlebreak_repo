.class public abstract Lcom/google/android/gms/phenotype/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/google/common/flogger/c;

.field public static final n:Ljava/lang/Object;

.field public static final o:[B

.field public static final u:[Lcom/google/f/a/b;


# instance fields
.field public final p:Lcom/google/android/gms/phenotype/core/common/c;

.field public final q:Lcom/google/android/gms/phenotype/core/c/e;

.field public final r:Lcom/google/android/gms/phenotype/core/c/d;

.field public final s:Landroid/content/SharedPreferences;

.field public final t:Lcom/google/f/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1087
    const-string v0, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    .line 1088
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 1089
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/c/b;->n:Ljava/lang/Object;

    .line 1090
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/phenotype/core/c/b;->o:[B

    .line 1091
    new-array v0, v1, [Lcom/google/f/a/b;

    sput-object v0, Lcom/google/android/gms/phenotype/core/c/b;->u:[Lcom/google/f/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/gms/phenotype/core/c/e;Lcom/google/android/gms/phenotype/core/c/d;Lcom/google/f/a/l;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/c/b;->p:Lcom/google/android/gms/phenotype/core/common/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/phenotype/core/c/b;->r:Lcom/google/android/gms/phenotype/core/c/d;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/c/b;->q:Lcom/google/android/gms/phenotype/core/c/e;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/core/c/b;->s:Landroid/content/SharedPreferences;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/phenotype/core/c/b;->t:Lcom/google/f/a/l;

    .line 9
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/f/a/v;Ljava/lang/String;)Lcom/google/common/a/az;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 514
    const-string v1, "ApplicationTags"

    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "partitionId"

    aput-object v0, v2, v7

    const-string v0, "tag"

    aput-object v0, v2, v6

    const-string v3, "packageName = ? AND user = ? AND version = ?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    .line 515
    iget-object v0, p1, Lcom/google/f/a/v;->b:Ljava/lang/String;

    .line 516
    aput-object v0, v4, v7

    aput-object p2, v4, v6

    .line 517
    iget-wide v6, p1, Lcom/google/f/a/v;->c:J

    .line 518
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 519
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 521
    :try_start_0
    invoke-static {}, Lcom/google/common/a/az;->f()Lcom/google/common/a/ba;

    move-result-object v3

    .line 522
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    sget-object v0, Lcom/google/f/a/t;->d:Lcom/google/f/a/t;

    .line 525
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 526
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 527
    check-cast v0, Lcom/google/protobuf/ax;

    .line 528
    check-cast v0, Lcom/google/f/a/u;

    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 531
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 532
    iget-object v1, v0, Lcom/google/f/a/u;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/f/a/t;

    .line 534
    iget v4, v1, Lcom/google/f/a/t;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/f/a/t;->a:I

    .line 535
    iput-wide v6, v1, Lcom/google/f/a/t;->b:J

    .line 537
    const/4 v1, 0x1

    .line 538
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/m;->a([B)Lcom/google/protobuf/m;

    move-result-object v4

    .line 539
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 540
    iget-object v1, v0, Lcom/google/f/a/u;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/f/a/t;

    .line 542
    if-nez v4, :cond_1

    .line 543
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 568
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_0
    throw v0

    .line 544
    :cond_1
    :try_start_2
    iget v6, v1, Lcom/google/f/a/t;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/f/a/t;->a:I

    .line 545
    iput-object v4, v1, Lcom/google/f/a/t;->c:Lcom/google/protobuf/m;

    .line 548
    iget-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_2

    .line 549
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 555
    :goto_2
    check-cast v0, Lcom/google/protobuf/aw;

    .line 557
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v1

    .line 558
    if-nez v1, :cond_3

    .line 559
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 560
    throw v0

    .line 569
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 550
    :cond_2
    iget-object v1, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 551
    sget-object v4, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 552
    invoke-virtual {v4, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 553
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    .line 554
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_2

    .line 562
    :cond_3
    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/a/t;

    .line 563
    invoke-virtual {v3, v0}, Lcom/google/common/a/ba;->b(Ljava/lang/Object;)Lcom/google/common/a/ba;

    goto/16 :goto_0

    .line 565
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/a/ba;->a()Lcom/google/common/a/az;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 566
    if-eqz v2, :cond_5

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 567
    :cond_5
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/f/a/n;Ljava/lang/String;ZLandroid/support/v4/g/a;)Lcom/google/f/a/b/d;
    .locals 4

    .prologue
    .line 314
    new-instance v2, Lcom/google/f/a/b/d;

    invoke-direct {v2}, Lcom/google/f/a/b/d;-><init>()V

    .line 315
    new-instance v0, Lcom/google/f/a/b/c;

    invoke-direct {v0}, Lcom/google/f/a/b/c;-><init>()V

    iput-object v0, v2, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    .line 316
    iget-object v3, v2, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v3, Lcom/google/f/a/b/c;->b:J

    .line 317
    iput-object p2, v2, Lcom/google/f/a/b/d;->d:Lcom/google/f/a/n;

    .line 318
    if-eqz p3, :cond_0

    .line 319
    iput-object p3, v2, Lcom/google/f/a/b/d;->e:Ljava/lang/String;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c/b;->t:Lcom/google/f/a/l;

    .line 321
    iget v0, v0, Lcom/google/f/a/l;->i:I

    .line 322
    iput v0, v2, Lcom/google/f/a/b/d;->f:I

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c/b;->r:Lcom/google/android/gms/phenotype/core/c/d;

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/core/c/d;->a()Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/phenotype/core/c/b;->d()Lcom/google/wireless/android/a/a/a/a/b;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 326
    const/4 v3, 0x4

    iput v3, v1, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 327
    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/c;->d:Lcom/google/wireless/android/a/a/a/a/b;

    .line 328
    iget-object v0, v2, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    iput-object v1, v0, Lcom/google/f/a/b/c;->d:Lcom/google/wireless/android/a/a/a/a/c;

    .line 329
    iget-object v0, v2, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    iput-boolean p4, v0, Lcom/google/f/a/b/c;->g:Z

    .line 330
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c/b;->p:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 332
    :try_start_0
    invoke-static {v1, p1, p5}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/support/v4/g/a;)[Lcom/google/f/a/b;

    move-result-object v0

    iput-object v0, v2, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    .line 333
    invoke-static {v1, p1}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/f/a/b/d;->c:[B

    .line 334
    iget-object v0, v2, Lcom/google/f/a/b/d;->a:Lcom/google/f/a/b/c;

    invoke-static {v1}, Lcom/google/android/gms/phenotype/core/c/b;->b(Landroid/database/sqlite/SQLiteDatabase;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/f/a/b/c;->f:[B

    .line 335
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 338
    return-object v2

    .line 316
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final a(Lcom/google/f/a/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/as;Landroid/support/v4/g/a;)Lcom/google/f/a/b/e;
    .locals 8

    .prologue
    .line 596
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    invoke-static {}, Lcom/google/android/gms/phenotype/core/c/b;->h()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v2, "sendRequest"

    const/16 v3, 0x31b

    const-string v4, "HeterodyneSyncer.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Heterodyne Request: %s"

    invoke-interface {v0, v1, p1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 599
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/f/a/b/d;)V

    .line 600
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c/b;->q:Lcom/google/android/gms/phenotype/core/c/e;

    invoke-interface {v0, p1, p3, p4}, Lcom/google/android/gms/phenotype/core/c/e;->a(Lcom/google/f/a/b/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/core/c/f;

    move-result-object v1

    .line 601
    iget v0, v1, Lcom/google/android/gms/phenotype/core/c/f;->b:I

    if-lez v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/phenotype/core/c/b;->f()V

    .line 603
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/phenotype/core/c/f;->c:Z

    if-nez v0, :cond_1

    .line 604
    if-nez p6, :cond_3

    .line 605
    invoke-virtual {p0, p3}, Lcom/google/android/gms/phenotype/core/c/b;->b(Ljava/lang/String;)V

    .line 607
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/gms/phenotype/core/c/f;->c:Z

    if-nez v0, :cond_4

    .line 608
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->d:Lcom/google/wireless/android/a/a/a/av;

    invoke-virtual {p5, v0}, Lcom/google/wireless/android/a/a/a/as;->a(Lcom/google/wireless/android/a/a/a/av;)Lcom/google/wireless/android/a/a/a/as;

    .line 615
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    invoke-static {}, Lcom/google/android/gms/phenotype/core/c/b;->h()Ljava/util/logging/Level;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v4, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v5, "sendRequest"

    const/16 v6, 0x33d

    const-string v7, "HeterodyneSyncer.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v4, "Heterodyne Response: %s"

    iget-object v5, v1, Lcom/google/android/gms/phenotype/core/c/f;->a:Lcom/google/f/a/b/e;

    invoke-interface {v0, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    iget-object v0, v1, Lcom/google/android/gms/phenotype/core/c/f;->a:Lcom/google/f/a/b/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 618
    long-to-int v2, v2

    invoke-virtual {p5, v2}, Lcom/google/wireless/android/a/a/a/as;->a(I)Lcom/google/wireless/android/a/a/a/as;

    .line 619
    invoke-virtual {p0, v1}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/android/gms/phenotype/core/c/f;)V

    .line 620
    return-object v0

    .line 606
    :cond_3
    :try_start_1
    invoke-virtual {p6, p2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/core/c/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    :try_start_2
    sget-object v4, Lcom/google/wireless/android/a/a/a/av;->c:Lcom/google/wireless/android/a/a/a/av;

    invoke-virtual {p5, v4}, Lcom/google/wireless/android/a/a/a/as;->a(Lcom/google/wireless/android/a/a/a/av;)Lcom/google/wireless/android/a/a/a/as;

    .line 623
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 625
    long-to-int v2, v2

    invoke-virtual {p5, v2}, Lcom/google/wireless/android/a/a/a/as;->a(I)Lcom/google/wireless/android/a/a/a/as;

    .line 626
    invoke-virtual {p0, v1}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/android/gms/phenotype/core/c/f;)V

    .line 627
    throw v0

    .line 609
    :cond_4
    :try_start_3
    iget v0, v1, Lcom/google/android/gms/phenotype/core/c/f;->d:I

    if-nez v0, :cond_5

    .line 610
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/av;

    invoke-virtual {p5, v0}, Lcom/google/wireless/android/a/a/a/as;->a(Lcom/google/wireless/android/a/a/a/av;)Lcom/google/wireless/android/a/a/a/as;

    goto :goto_1

    .line 611
    :cond_5
    iget v0, v1, Lcom/google/android/gms/phenotype/core/c/f;->d:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_6

    iget v0, v1, Lcom/google/android/gms/phenotype/core/c/f;->d:I

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_7

    .line 612
    :cond_6
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->g:Lcom/google/wireless/android/a/a/a/av;

    invoke-virtual {p5, v0}, Lcom/google/wireless/android/a/a/a/as;->a(Lcom/google/wireless/android/a/a/a/av;)Lcom/google/wireless/android/a/a/a/as;

    goto :goto_1

    .line 613
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/phenotype/core/c/f;->a:Lcom/google/f/a/b/e;

    if-nez v0, :cond_2

    .line 614
    sget-object v0, Lcom/google/wireless/android/a/a/a/av;->f:Lcom/google/wireless/android/a/a/a/av;

    invoke-virtual {p5, v0}, Lcom/google/wireless/android/a/a/a/as;->a(Lcom/google/wireless/android/a/a/a/av;)Lcom/google/wireless/android/a/a/a/as;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/Long;
    .locals 13

    .prologue
    .line 887
    const-wide/16 v8, 0x0

    .line 888
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 889
    const-string v1, "key"

    const/4 v2, 0x1

    .line 890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 891
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 892
    const-string v1, "servertimestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 893
    const-string v1, "LastFetch"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 894
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 895
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 896
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v2, "shouldScheduleOneOff"

    const/16 v3, 0x49e

    const-string v4, "HeterodyneSyncer.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "update last fetch to %d"

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;J)V

    .line 897
    const-string v1, "LastFetch"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "servertimestamp"

    aput-object v3, v2, v0

    const-string v3, "key = 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 898
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 899
    const/4 v1, 0x0

    .line 900
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 901
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-wide v0

    move-wide v10, v0

    .line 902
    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 905
    :cond_0
    cmp-long v0, v10, p1

    if-lez v0, :cond_4

    .line 906
    const-wide/16 v8, 0x0

    .line 907
    const-string v1, "LastFetch"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "servertimestamp"

    aput-object v3, v2, v0

    const-string v3, "key = 2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 908
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 909
    const/4 v1, 0x0

    .line 910
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 911
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v0

    .line 912
    :goto_1
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 915
    :cond_1
    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    .line 916
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 917
    const-string v1, "key"

    const/4 v2, 0x2

    .line 918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 919
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 920
    const-string v1, "servertimestamp"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 921
    const-string v1, "LastFetch"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 922
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 923
    :goto_2
    return-object v0

    .line 903
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 904
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_3
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0

    .line 913
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 914
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    throw v0

    .line 923
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 914
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 904
    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_5
    move-wide v0, v8

    goto :goto_1

    :cond_6
    move-wide v10, v8

    goto :goto_0
.end method

.method private final a(JLcom/google/f/a/b/d;Lcom/google/f/a/b/e;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/as;)Ljava/util/Set;
    .locals 35

    .prologue
    .line 628
    if-nez p4, :cond_0

    .line 629
    new-instance v4, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v5, 0x7340

    const-string v6, "Null server response"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 630
    :cond_0
    sget-object v4, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    invoke-static {}, Lcom/google/android/gms/phenotype/core/c/b;->h()Ljava/util/logging/Level;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/d;

    const-string v5, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v6, "processResponse"

    const/16 v7, 0x389

    const-string v8, "HeterodyneSyncer.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/d;

    const-string v5, "Heterodyne response: %s"

    move-object/from16 v0, p4

    invoke-interface {v4, v5, v0}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/f/a/b/e;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 632
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/phenotype/core/c/b;->r:Lcom/google/android/gms/phenotype/core/c/d;

    invoke-interface {v4}, Lcom/google/android/gms/phenotype/core/c/d;->b()V

    .line 633
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/phenotype/core/c/b;->p:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v4}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 634
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 638
    :try_start_0
    const-string v5, "__sync"

    invoke-static {v4, v5}, Lcom/google/android/gms/phenotype/core/common/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v8

    .line 639
    cmp-long v5, v8, p1

    if-eqz v5, :cond_2

    .line 640
    sget-object v5, Lcom/google/wireless/android/a/a/a/av;->h:Lcom/google/wireless/android/a/a/a/av;

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/as;->a(Lcom/google/wireless/android/a/a/a/av;)Lcom/google/wireless/android/a/a/a/as;

    .line 641
    new-instance v5, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v6, 0x7340

    const-string v7, "Bad change count"

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v5

    .line 642
    :cond_2
    if-eqz p3, :cond_4

    :try_start_1
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    if-eqz v5, :cond_4

    .line 643
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    .line 644
    array-length v10, v9

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v10, :cond_4

    aget-object v5, v9, v8

    .line 647
    iget-object v11, v5, Lcom/google/f/a/b;->b:Lcom/google/f/a/v;

    if-nez v11, :cond_3

    .line 648
    sget-object v5, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 650
    :goto_1
    iget-object v5, v5, Lcom/google/f/a/v;->b:Ljava/lang/String;

    .line 652
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 653
    const-string v12, "isSynced"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 654
    const-string v12, "Packages"

    const-string v13, "packageName = ?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-virtual {v4, v12, v11, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 655
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_0

    .line 649
    :cond_3
    iget-object v5, v5, Lcom/google/f/a/b;->b:Lcom/google/f/a/v;

    goto :goto_1

    .line 656
    :cond_4
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/google/f/a/b/e;->d:J

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/Long;

    move-result-object v22

    .line 657
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/f/a/b/e;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 658
    sget-object v5, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 659
    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v5

    .line 660
    check-cast v5, Lcom/google/common/flogger/d;

    const-string v8, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v9, "processResponse"

    const/16 v10, 0x3a5

    const-string v11, "HeterodyneSyncer.java"

    invoke-interface {v5, v8, v9, v10, v11}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v5

    check-cast v5, Lcom/google/common/flogger/d;

    const-string v8, "No change response"

    invoke-interface {v5, v8}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 661
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/google/f/a/b/e;->d:J

    .line 662
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 663
    const-string v5, "servingVersion"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/google/f/a/b/d;->b:[Lcom/google/f/a/b;

    array-length v11, v9

    const/4 v5, 0x0

    move v8, v5

    :goto_2
    if-ge v8, v11, :cond_7

    aget-object v12, v9, v8

    .line 665
    const-string v13, "ExperimentTokens"

    const-string v14, "packageName = ? AND version = ? AND user = ? AND isCommitted = 0"

    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 667
    iget-object v5, v12, Lcom/google/f/a/b;->b:Lcom/google/f/a/v;

    if-nez v5, :cond_5

    .line 668
    sget-object v5, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 670
    :goto_3
    iget-object v5, v5, Lcom/google/f/a/v;->b:Ljava/lang/String;

    .line 671
    aput-object v5, v15, v16

    const/16 v16, 0x1

    .line 673
    iget-object v5, v12, Lcom/google/f/a/b;->b:Lcom/google/f/a/v;

    if-nez v5, :cond_6

    .line 674
    sget-object v5, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 676
    :goto_4
    iget-wide v0, v5, Lcom/google/f/a/v;->c:J

    move-wide/from16 v18, v0

    .line 677
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v16

    const/4 v5, 0x2

    aput-object p5, v15, v5

    .line 678
    invoke-virtual {v4, v13, v10, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 679
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_2

    .line 669
    :cond_5
    iget-object v5, v12, Lcom/google/f/a/b;->b:Lcom/google/f/a/v;

    goto :goto_3

    .line 675
    :cond_6
    iget-object v5, v12, Lcom/google/f/a/b;->b:Lcom/google/f/a/v;

    goto :goto_4

    :cond_7
    move-object v5, v7

    .line 825
    :goto_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 829
    sget-object v4, Lcom/google/android/gms/phenotype/core/common/a;->a:Lcom/google/common/flogger/c;

    .line 830
    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v4

    .line 831
    check-cast v4, Lcom/google/common/flogger/d;

    const-string v7, "com/google/android/gms/phenotype/core/common/HeterodyneConfigVersion"

    const-string v8, "clearCache"

    const/16 v9, 0x1d

    const-string v10, "HeterodyneConfigVersion.java"

    invoke-interface {v4, v7, v8, v9, v10}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/d;

    const-string v7, "clearing HeterodyneConfigVersionCache"

    invoke-interface {v4, v7}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 832
    sget-object v7, Lcom/google/android/gms/phenotype/core/common/a;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 833
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 834
    if-eqz v22, :cond_8

    .line 835
    sget-object v4, Lc/a/a/a/a/a/u;->a:Lc/a/a/a/a/a/u;

    invoke-virtual {v4}, Lc/a/a/a/a/a/u;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/a/a/a/v;

    invoke-interface {v4}, Lc/a/a/a/a/a/v;->a()Z

    move-result v4

    .line 836
    if-eqz v4, :cond_8

    .line 837
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/phenotype/core/c/b;->e()V

    .line 839
    :cond_8
    if-eqz v5, :cond_9

    .line 840
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v4, Lcom/google/android/gms/phenotype/core/a/b;->e:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v4}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    rem-long v4, v8, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_9

    .line 842
    sget-object v4, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 843
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v4

    .line 844
    check-cast v4, Lcom/google/common/flogger/d;

    const-string v5, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v7, "vacuum"

    const/16 v8, 0x5ca

    const-string v9, "HeterodyneSyncer.java"

    invoke-interface {v4, v5, v7, v8, v9}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/d;

    const-string v5, "vacuuming"

    invoke-interface {v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 845
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/phenotype/core/c/b;->p:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v4}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 846
    :try_start_3
    const-string v5, "VACUUM"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 847
    sget-object v4, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 848
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v4

    .line 849
    check-cast v4, Lcom/google/common/flogger/d;

    const-string v5, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v7, "vacuum"

    const/16 v8, 0x5ce

    const-string v9, "HeterodyneSyncer.java"

    invoke-interface {v4, v5, v7, v8, v9}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/d;

    const-string v5, "done vacuuming"

    invoke-interface {v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 855
    :cond_9
    :goto_6
    return-object v6

    .line 681
    :cond_a
    :try_start_4
    const-string v5, "INSERT OR REPLACE INTO Flags(packageName, version, flagType, partitionId, user, name, committed, intVal, boolVal, floatVal, stringVal, extensionVal) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v23

    const/16 v16, 0x0

    .line 683
    :try_start_5
    const-string v5, "__sync"

    invoke-static {v4, v5}, Lcom/google/android/gms/phenotype/core/common/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    .line 684
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 686
    const-string v5, "CrossLoggedExperimentTokens"

    const-string v6, "fromUser = ? AND isCommitted != 1"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p5, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 687
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 688
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/f/a/b/e;->a:[Lcom/google/f/a/b/b;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v25, v0

    const/4 v5, 0x0

    move/from16 v19, v5

    :goto_7
    move/from16 v0, v19

    move/from16 v1, v25

    if-ge v0, v1, :cond_1c

    aget-object v26, v24, v19

    .line 689
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    .line 690
    iget-object v5, v5, Lcom/google/f/a/v;->b:Ljava/lang/String;

    .line 692
    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/google/f/a/b/b;->b:Lcom/google/f/a/v;

    .line 693
    iget-wide v6, v6, Lcom/google/f/a/v;->c:J

    .line 695
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/google/f/a/b/e;->d:J

    move-object/from16 v8, p5

    move-object/from16 v9, v26

    .line 696
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;Lcom/google/f/a/b/b;J)Z

    move-result v12

    .line 697
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    .line 698
    array-length v14, v13

    const/4 v8, 0x0

    move v11, v8

    :goto_8
    if-ge v11, v14, :cond_c

    aget-object v15, v13, v11

    .line 699
    iget-object v8, v15, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    sget-object v9, Lcom/google/f/a/r;->c:Lcom/google/f/a/r;

    if-ne v8, v9, :cond_b

    .line 700
    iget-object v8, v15, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 701
    iget-wide v9, v8, Lcom/google/f/a/t;->b:J

    move-object/from16 v8, p5

    .line 702
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;J)V

    .line 703
    sget-object v8, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 704
    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v8

    .line 705
    check-cast v8, Lcom/google/common/flogger/d;

    const-string v9, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v10, "deletePartitions"

    const/16 v20, 0x43f

    const-string v21, "HeterodyneSyncer.java"

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v8, v9, v10, v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v8

    check-cast v8, Lcom/google/common/flogger/d;

    const-string v9, "Deleting partition: %s"

    iget-object v10, v15, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    invoke-interface {v8, v9, v10}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    const-string v8, "ApplicationTags"

    const-string v9, "packageName = ? AND version = ? AND user = ? AND partitionId = ?"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v5, v10, v20

    const/16 v20, 0x1

    .line 707
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v10, v20

    const/16 v20, 0x2

    aput-object p5, v10, v20

    const/16 v20, 0x3

    iget-object v15, v15, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 708
    iget-wide v0, v15, Lcom/google/f/a/t;->b:J

    move-wide/from16 v28, v0

    .line 709
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v20

    .line 710
    invoke-virtual {v4, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 711
    :cond_b
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    goto :goto_8

    .line 712
    :cond_c
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    .line 713
    array-length v13, v11

    const/4 v8, 0x0

    move v10, v8

    :goto_9
    if-ge v10, v13, :cond_f

    aget-object v14, v11, v10

    .line 714
    iget-object v15, v14, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    array-length v0, v15

    move/from16 v20, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_a
    move/from16 v0, v20

    if-ge v9, v0, :cond_e

    aget-object v21, v15, v9

    .line 715
    move-object/from16 v0, v21

    iget-boolean v8, v0, Lcom/google/f/a/b/f;->i:Z

    if-eqz v8, :cond_d

    .line 716
    sget-object v8, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 717
    sget-object v27, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v8

    .line 718
    check-cast v8, Lcom/google/common/flogger/d;

    const-string v27, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v28, "deleteFlags"

    const/16 v29, 0x403

    const-string v30, "HeterodyneSyncer.java"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v3, v30

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v8

    check-cast v8, Lcom/google/common/flogger/d;

    const-string v27, "Deleting flag: %s from partition %d"

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    move-object/from16 v29, v0

    .line 719
    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/google/f/a/t;->b:J

    move-wide/from16 v30, v0

    .line 720
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-wide/from16 v2, v30

    invoke-interface {v8, v0, v1, v2, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 721
    const-string v8, "Flags"

    const-string v27, "packageName = ? AND version = ? AND user = ? AND partitionId = ? AND name = ? AND flagType = ? AND committed = 0"

    const/16 v28, 0x6

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput-object v5, v28, v29

    const/16 v29, 0x1

    .line 722
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x2

    aput-object p5, v28, v29

    const/16 v29, 0x3

    iget-object v0, v14, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    move-object/from16 v30, v0

    .line 723
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/f/a/t;->b:J

    move-wide/from16 v30, v0

    .line 724
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x4

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    move-object/from16 v30, v0

    aput-object v30, v28, v29

    const/16 v29, 0x5

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/f/a/b/f;->j:I

    move/from16 v21, v0

    .line 725
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v28, v29

    .line 726
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v4, v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 727
    :cond_d
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto/16 :goto_a

    .line 728
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto/16 :goto_9

    .line 729
    :cond_f
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/4 v8, 0x0

    move/from16 v20, v8

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v28

    if-ge v0, v1, :cond_16

    aget-object v13, v27, v20

    .line 730
    iget-object v8, v13, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    sget-object v9, Lcom/google/f/a/r;->c:Lcom/google/f/a/r;

    if-ne v8, v9, :cond_10

    .line 731
    const/4 v8, 0x1

    .line 781
    :goto_c
    add-int/lit8 v9, v20, 0x1

    move/from16 v20, v9

    move v12, v8

    goto :goto_b

    .line 733
    :cond_10
    iget-object v8, v13, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 734
    iget-wide v0, v8, Lcom/google/f/a/t;->b:J

    move-wide/from16 v30, v0

    .line 736
    iget-object v8, v13, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 737
    iget-object v8, v8, Lcom/google/f/a/t;->c:Lcom/google/protobuf/m;

    .line 738
    invoke-virtual {v8}, Lcom/google/protobuf/m;->b()[B

    move-result-object v11

    move-object/from16 v8, p5

    move-wide/from16 v9, v30

    .line 739
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;J[B)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 740
    const/4 v15, 0x1

    .line 741
    iget-object v8, v13, Lcom/google/f/a/b/h;->d:Lcom/google/f/a/r;

    sget-object v9, Lcom/google/f/a/r;->a:Lcom/google/f/a/r;

    if-ne v8, v9, :cond_11

    move-object/from16 v8, p5

    move-wide/from16 v9, v30

    .line 742
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;J)V

    .line 743
    :cond_11
    iget-object v0, v13, Lcom/google/f/a/b/h;->c:[Lcom/google/f/a/b/f;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v32, v0

    const/4 v8, 0x0

    move/from16 v21, v8

    :goto_d
    move/from16 v0, v21

    move/from16 v1, v32

    if-ge v0, v1, :cond_20

    aget-object v10, v29, v21

    .line 744
    iget-boolean v8, v10, Lcom/google/f/a/b/f;->i:Z

    if-nez v8, :cond_12

    .line 746
    iget-boolean v8, v10, Lcom/google/f/a/b/f;->i:Z

    if-eqz v8, :cond_13

    .line 747
    sget-object v8, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 748
    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v8

    .line 749
    check-cast v8, Lcom/google/common/flogger/d;

    const-string v9, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v11, "updateFlag"

    const/16 v12, 0x573

    const-string v13, "HeterodyneSyncer.java"

    invoke-interface {v8, v9, v11, v12, v13}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v8

    check-cast v8, Lcom/google/common/flogger/d;

    const-string v9, "deleting flag in updateFlag - not supposed to happen: %s, %s"

    iget-object v10, v10, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v5, v10}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    :cond_12
    :goto_e
    add-int/lit8 v8, v21, 0x1

    move/from16 v21, v8

    goto :goto_d

    .line 751
    :cond_13
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 752
    const/4 v8, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 753
    const/4 v8, 0x2

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 754
    const/4 v8, 0x3

    iget v9, v10, Lcom/google/f/a/b/f;->j:I

    int-to-long v12, v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 755
    const/4 v8, 0x4

    move-object/from16 v0, v23

    move-wide/from16 v1, v30

    invoke-virtual {v0, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 756
    const/4 v8, 0x5

    move-object/from16 v0, v23

    move-object/from16 v1, p5

    invoke-virtual {v0, v8, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 757
    const/4 v8, 0x6

    iget-object v9, v10, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 758
    const/4 v8, 0x7

    const-wide/16 v12, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 759
    iget v8, v10, Lcom/google/f/a/b/f;->h:I

    packed-switch v8, :pswitch_data_0

    .line 770
    sget-object v8, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 771
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v8

    .line 772
    check-cast v8, Lcom/google/common/flogger/d;

    const-string v9, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v11, "updateFlag"

    const/16 v12, 0x592

    const-string v13, "HeterodyneSyncer.java"

    invoke-interface {v8, v9, v11, v12, v13}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v8

    check-cast v8, Lcom/google/common/flogger/d;

    const-string v9, "Value type not set for flag %s, ignoring"

    iget-object v10, v10, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_e

    .line 823
    :catch_0
    move-exception v5

    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 824
    :catchall_1
    move-exception v6

    move-object/from16 v33, v6

    move-object v6, v5

    move-object/from16 v5, v33

    :goto_f
    if-eqz v23, :cond_14

    :try_start_7
    move-object/from16 v0, v23

    invoke-static {v6, v0}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V

    :cond_14
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 760
    :pswitch_0
    const/16 v8, 0x8

    :try_start_8
    iget-wide v12, v10, Lcom/google/f/a/b/f;->c:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 774
    :goto_10
    sget-object v8, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 775
    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v8

    .line 776
    check-cast v8, Lcom/google/common/flogger/d;

    const-string v9, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v11, "updateFlag"

    const/16 v12, 0x596

    const-string v13, "HeterodyneSyncer.java"

    invoke-interface {v8, v9, v11, v12, v13}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v8

    check-cast v8, Lcom/google/common/flogger/d;

    const-string v9, "updateFlag: %s, %d, %d, %s, %s"

    .line 777
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v14, v10, Lcom/google/f/a/b/f;->b:Ljava/lang/String;

    move-object v10, v5

    move-object/from16 v13, p5

    .line 778
    invoke-interface/range {v8 .. v14}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto/16 :goto_e

    .line 824
    :catchall_2
    move-exception v5

    move-object/from16 v6, v16

    goto :goto_f

    .line 762
    :pswitch_1
    const/16 v11, 0x9

    iget-boolean v8, v10, Lcom/google/f/a/b/f;->d:Z

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    :goto_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v11, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_10

    :cond_15
    const-wide/16 v8, 0x0

    goto :goto_11

    .line 764
    :pswitch_2
    const/16 v8, 0xa

    iget-wide v12, v10, Lcom/google/f/a/b/f;->e:D

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_10

    .line 766
    :pswitch_3
    const/16 v8, 0xb

    iget-object v9, v10, Lcom/google/f/a/b/f;->f:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_10

    .line 768
    :pswitch_4
    const/16 v8, 0xc

    iget-object v9, v10, Lcom/google/f/a/b/f;->g:Lcom/google/f/a/b/g;

    iget-object v9, v9, Lcom/google/f/a/b/g;->a:[B

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_10

    .line 782
    :cond_16
    move-object/from16 v0, v26

    iget-object v10, v0, Lcom/google/f/a/b/b;->g:[Lcom/google/f/a/d;

    array-length v11, v10

    const/4 v8, 0x0

    move v9, v8

    :goto_12
    if-ge v9, v11, :cond_1a

    aget-object v13, v10, v9

    .line 784
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 785
    const-string v15, "fromPackageName"

    .line 787
    iget-object v8, v13, Lcom/google/f/a/d;->b:Lcom/google/f/a/v;

    if-nez v8, :cond_18

    .line 788
    sget-object v8, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 790
    :goto_13
    iget-object v8, v8, Lcom/google/f/a/v;->b:Ljava/lang/String;

    .line 791
    invoke-virtual {v14, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v15, "fromVersion"

    .line 794
    iget-object v8, v13, Lcom/google/f/a/d;->b:Lcom/google/f/a/v;

    if-nez v8, :cond_19

    .line 795
    sget-object v8, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 797
    :goto_14
    iget-wide v0, v8, Lcom/google/f/a/v;->c:J

    move-wide/from16 v20, v0

    .line 798
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 799
    invoke-virtual {v14, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 800
    const-string v8, "fromUser"

    move-object/from16 v0, p5

    invoke-virtual {v14, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v8, "toPackageName"

    invoke-virtual {v14, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string v8, "toVersion"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    const-string v8, "isCommitted"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 804
    const-string v8, "token"

    .line 805
    iget-object v15, v13, Lcom/google/f/a/d;->c:Lcom/google/protobuf/m;

    .line 806
    invoke-virtual {v15}, Lcom/google/protobuf/m;->b()[B

    move-result-object v15

    .line 807
    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 808
    const-string v15, "provenance"

    .line 809
    iget v8, v13, Lcom/google/f/a/d;->d:I

    invoke-static {v8}, Lcom/google/f/a/f;->a(I)Lcom/google/f/a/f;

    move-result-object v8

    .line 810
    if-nez v8, :cond_17

    sget-object v8, Lcom/google/f/a/f;->a:Lcom/google/f/a/f;

    .line 811
    :cond_17
    iget v8, v8, Lcom/google/f/a/f;->g:I

    .line 812
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 813
    invoke-virtual {v14, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 814
    const-string v8, "CrossLoggedExperimentTokens"

    const/4 v13, 0x0

    invoke-virtual {v4, v8, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 815
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_12

    .line 789
    :cond_18
    iget-object v8, v13, Lcom/google/f/a/d;->b:Lcom/google/f/a/v;

    goto :goto_13

    .line 796
    :cond_19
    iget-object v8, v13, Lcom/google/f/a/d;->b:Lcom/google/f/a/v;

    goto :goto_14

    .line 816
    :cond_1a
    if-eqz v12, :cond_1b

    .line 817
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_1b
    add-int/lit8 v5, v19, 0x1

    move/from16 v19, v5

    goto/16 :goto_7

    .line 819
    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 820
    invoke-static {v4, v5}, Lcom/google/android/gms/phenotype/core/common/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_15

    .line 822
    :cond_1d
    if-eqz v23, :cond_1e

    const/4 v5, 0x0

    :try_start_9
    move-object/from16 v0, v23

    invoke-static {v5, v0}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto/16 :goto_5

    .line 833
    :catchall_3
    move-exception v4

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v4

    .line 851
    :catch_1
    move-exception v4

    move-object v5, v4

    .line 852
    sget-object v4, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 853
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v4

    .line 854
    check-cast v4, Lcom/google/common/flogger/d;

    invoke-interface {v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/Throwable;)Lcom/google/common/flogger/t;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/d;

    const-string v5, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v7, "vacuum"

    const/16 v8, 0x5d0

    const-string v9, "HeterodyneSyncer.java"

    invoke-interface {v4, v5, v7, v8, v9}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v4

    check-cast v4, Lcom/google/common/flogger/d;

    const-string v5, "SQLException when vacuuming:"

    invoke-interface {v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto/16 :goto_5

    :cond_1f
    move v8, v12

    goto/16 :goto_c

    :cond_20
    move v8, v15

    goto/16 :goto_c

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 303
    const-string v1, "ApplicationStates"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "user"

    aput-object v0, v2, v4

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 304
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 306
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 307
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_0
    throw v0

    .line 310
    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 311
    :cond_2
    return-object v0

    .line 313
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/f/a/n;Ljava/lang/String;ZLcom/google/wireless/android/a/a/a/as;Landroid/support/v4/g/a;)Ljava/util/Set;
    .locals 15

    .prologue
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 262
    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    sget-object v2, Lcom/google/wireless/android/a/a/a/at;->b:Lcom/google/wireless/android/a/a/a/at;

    move-object v3, v2

    .line 266
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/protobuf/ax;->b()V

    .line 267
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/wireless/android/a/a/a/as;->b:Lcom/google/protobuf/aw;

    check-cast v2, Lcom/google/wireless/android/a/a/a/ar;

    .line 269
    if-nez v3, :cond_1

    .line 270
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 264
    :cond_0
    sget-object v2, Lcom/google/wireless/android/a/a/a/at;->c:Lcom/google/wireless/android/a/a/a/at;

    move-object v3, v2

    goto :goto_0

    .line 271
    :cond_1
    iget v4, v2, Lcom/google/wireless/android/a/a/a/ar;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/wireless/android/a/a/a/ar;->a:I

    .line 273
    iget v3, v3, Lcom/google/wireless/android/a/a/a/at;->e:I

    .line 274
    iput v3, v2, Lcom/google/wireless/android/a/a/a/ar;->b:I

    .line 275
    sget-object v14, Lcom/google/android/gms/phenotype/core/c/b;->n:Ljava/lang/Object;

    monitor-enter v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 277
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/String;Lcom/google/f/a/n;Ljava/lang/String;ZLandroid/support/v4/g/a;)Lcom/google/f/a/b/d;

    move-result-object v3

    .line 278
    const/4 v5, 0x0

    .line 279
    if-eqz p7, :cond_3

    .line 280
    const-string v2, "+"

    invoke-virtual/range {p7 .. p7}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 285
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/c/b;->p:Lcom/google/android/gms/phenotype/core/common/c;

    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 287
    const-string v4, "__sync"

    invoke-static {v2, v4}, Lcom/google/android/gms/phenotype/core/common/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v10

    .line 290
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/phenotype/core/c/b;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 291
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/f/a/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/as;Landroid/support/v4/g/a;)Lcom/google/f/a/b/e;

    move-result-object v9

    move-object v5, p0

    move-wide v6, v10

    move-object v8, v3

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    .line 292
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/phenotype/core/c/b;->a(JLcom/google/f/a/b/d;Lcom/google/f/a/b/e;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/as;)Ljava/util/Set;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 293
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 294
    long-to-int v3, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/as;->b(I)Lcom/google/wireless/android/a/a/a/as;

    .line 295
    monitor-exit v14

    .line 296
    return-object v2

    .line 281
    :cond_3
    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 282
    if-eqz p2, :cond_2

    .line 283
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    goto :goto_1

    .line 297
    :catch_0
    move-exception v2

    .line 298
    :try_start_3
    new-instance v3, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v4, 0x7340

    const-string v5, "Network error"

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 300
    long-to-int v3, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/as;->b(I)Lcom/google/wireless/android/a/a/a/as;

    .line 301
    throw v2

    .line 302
    :catchall_1
    move-exception v2

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method private static a(Ljava/util/Set;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;
    .locals 22

    .prologue
    .line 1034
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 1035
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1036
    :try_start_0
    const-string v3, "Packages"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "packageName"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "version"

    aput-object v5, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 1037
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v18

    .line 1038
    const/4 v11, 0x0

    .line 1039
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1040
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1041
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 1042
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1043
    const-string v16, ""

    .line 1044
    const/4 v15, 0x0

    .line 1045
    const/4 v14, 0x0

    .line 1046
    const/4 v13, 0x0

    .line 1047
    const/4 v12, 0x0

    .line 1048
    const-string v3, "ExperimentTokens"

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "experimentToken"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "serverToken"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "configHash"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "user"

    aput-object v5, v4, v2

    const-string v5, "packageName = ? AND isCommitted = 1"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v19, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    .line 1049
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v7

    .line 1050
    const/4 v3, 0x0

    .line 1051
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1052
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1053
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1054
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1055
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result-object v3

    .line 1056
    const/4 v2, 0x1

    move v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object v2, v3

    .line 1057
    :goto_1
    if-eqz v7, :cond_1

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v3, v7}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 1060
    :cond_1
    const-string v3, "ExperimentTokens"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "experimentToken"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "serverToken"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "configHash"

    aput-object v6, v4, v5

    const-string v5, "packageName = ? AND version <= ? AND user = ? and isCommitted = 0"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v19, v6, v7

    const/4 v7, 0x1

    .line 1061
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "version DESC"

    const-string v10, "1"

    move-object/from16 v2, p1

    .line 1062
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v4

    .line 1063
    const/4 v3, 0x0

    .line 1064
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1065
    if-eqz v12, :cond_2

    const/4 v2, 0x0

    .line 1066
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v15, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1067
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 1068
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1069
    :cond_2
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1070
    sget-object v2, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 1071
    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v2

    .line 1072
    check-cast v2, Lcom/google/common/flogger/d;

    const-string v5, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v6, "getUncommittedPackages"

    const/16 v7, 0x66a

    const-string v8, "HeterodyneSyncer.java"

    invoke-interface {v2, v5, v6, v7, v8}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v5, "Found uncommitted package name: %s, hasCommitted: %b"

    move-object/from16 v0, v19

    invoke-interface {v2, v5, v0, v12}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1073
    :cond_3
    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2, v4}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    .line 1079
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1080
    :catchall_0
    move-exception v3

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_2
    if-eqz v18, :cond_4

    :try_start_7
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1083
    :catchall_1
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 1058
    :catch_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1059
    :catchall_2
    move-exception v3

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_3
    if-eqz v7, :cond_5

    :try_start_9
    invoke-static {v3, v7}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_5
    throw v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1080
    :catchall_3
    move-exception v2

    move-object v3, v11

    goto :goto_2

    .line 1074
    :catch_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1075
    :catchall_4
    move-exception v3

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_4
    if-eqz v4, :cond_6

    :try_start_b
    invoke-static {v3, v4}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    throw v2

    .line 1077
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1078
    if-eqz v18, :cond_8

    const/4 v2, 0x0

    :try_start_c
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1081
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1084
    return-object v17

    .line 1075
    :catchall_5
    move-exception v2

    goto :goto_4

    .line 1059
    :catchall_6
    move-exception v2

    goto :goto_3

    :cond_9
    move-object/from16 v2, v16

    goto/16 :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 5

    .prologue
    .line 856
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 857
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 858
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v2, "deleteFlagsInPartition"

    const/16 v3, 0x425

    const-string v4, "HeterodyneSyncer.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Clearing partition: %d"

    invoke-interface {v0, v1, p5, p6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;J)V

    .line 859
    const-string v0, "Flags"

    const-string v1, "packageName = ? AND version = ? AND user = ? AND partitionId = ? AND committed = 0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 860
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 861
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 862
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1085
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 1086
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0
.end method

.method private final a(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 256
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/phenotype/core/c/b;->b()V

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;J[B)Z
    .locals 10

    .prologue
    .line 985
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    array-length v1, v0

    if-nez v1, :cond_1

    .line 986
    :cond_0
    sget-object v1, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 987
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v1

    .line 988
    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v3, "updateApplicationTags"

    const/16 v4, 0x538

    const-string v5, "HeterodyneSyncer.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "update application tag, empty no change: %s, %d, %s, %d"

    .line 989
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    move-object v5, p4

    .line 990
    invoke-interface/range {v1 .. v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    const/4 v1, 0x0

    .line 1020
    :goto_0
    return v1

    .line 992
    :cond_1
    const-string v2, "ApplicationTags"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "tag"

    aput-object v4, v3, v1

    const-string v4, "packageName = ? AND version = ? AND partitionId = ? AND user = ?"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    .line 993
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object p4, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 994
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 995
    const/4 v7, 0x0

    .line 996
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 997
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 998
    sget-object v1, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 999
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v1

    .line 1000
    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v3, "updateApplicationTags"

    const/16 v4, 0x550

    const-string v5, "HeterodyneSyncer.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "update application tag, no change: %s, %d, %s, %d"

    .line 1001
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    move-object v5, p4

    .line 1002
    invoke-interface/range {v1 .. v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1003
    if-eqz v8, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v8}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 1004
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1005
    :cond_3
    if-eqz v8, :cond_4

    const/4 v1, 0x0

    invoke-static {v1, v8}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 1008
    :cond_4
    sget-object v1, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 1009
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v1

    .line 1010
    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v3, "updateApplicationTags"

    const/16 v4, 0x559

    const-string v5, "HeterodyneSyncer.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "update application tag, changed: %s, %d, %s, %d"

    .line 1011
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    move-object v5, p4

    .line 1012
    invoke-interface/range {v1 .. v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1014
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const-string v2, "version"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1016
    const-string v2, "partitionId"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1017
    const-string v2, "user"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    const-string v2, "tag"

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1019
    const-string v2, "ApplicationTags"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1020
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1006
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_1
    if-eqz v8, :cond_5

    invoke-static {v2, v8}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_5
    throw v1

    :catchall_1
    move-exception v1

    move-object v2, v7

    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;Lcom/google/f/a/b/b;J)Z
    .locals 16

    .prologue
    .line 924
    sget-object v2, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 925
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v2

    .line 926
    check-cast v2, Lcom/google/common/flogger/d;

    const-string v3, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v4, "updateTokens"

    const/16 v5, 0x4de

    const-string v6, "HeterodyneSyncer.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v3, "update experiment token: %s, %d, %s"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v10, 0x1

    .line 929
    const-string v3, "ExperimentTokens"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "experimentToken"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "serverToken"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "configHash"

    aput-object v5, v4, v2

    const-string v5, "packageName = ? AND version = ? AND user = ? AND isCommitted = 0"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 v2, 0x1

    .line 930
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    aput-object p4, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    .line 931
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 932
    const/4 v3, 0x0

    .line 933
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 934
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/f/a/b/b;->d:[B

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 935
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 936
    if-nez v4, :cond_3

    .line 937
    if-nez v2, :cond_1

    .line 938
    const/4 v2, 0x1

    .line 943
    :goto_0
    if-eqz v2, :cond_8

    .line 944
    sget-object v2, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 945
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v2

    .line 946
    check-cast v2, Lcom/google/common/flogger/d;

    const-string v4, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v6, "updateTokens"

    const/16 v7, 0x4f9

    const-string v8, "HeterodyneSyncer.java"

    invoke-interface {v2, v4, v6, v7, v8}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v4, "Update tokens, no change: %s, %d, %s"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-interface {v2, v4, v0, v6, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    const/4 v10, 0x0

    move v2, v10

    .line 948
    :goto_1
    const/4 v4, 0x2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    move v6, v2

    move v2, v3

    .line 949
    :goto_2
    if-eqz v5, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v5}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 952
    :cond_0
    const-string v3, "ExperimentTokens"

    const-string v4, "packageName = ? AND version = ? AND user = ? AND isCommitted = 0"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const/4 v7, 0x1

    .line 953
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object p4, v5, v7

    .line 954
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 955
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 956
    const/4 v3, 0x0

    .line 957
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/google/f/a/b/b;->c:[Lcom/google/f/a/b/h;

    array-length v8, v7

    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_3
    if-ge v5, v8, :cond_6

    aget-object v3, v7, v5

    .line 958
    iget-object v4, v3, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 959
    iget-wide v10, v4, Lcom/google/f/a/t;->b:J

    .line 960
    iget-object v4, v3, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 961
    iget-wide v12, v4, Lcom/google/f/a/t;->b:J

    .line 962
    const/16 v4, 0x20

    ushr-long/2addr v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    .line 963
    iget-object v3, v3, Lcom/google/f/a/b/h;->b:Lcom/google/f/a/t;

    .line 964
    iget-object v3, v3, Lcom/google/f/a/t;->c:Lcom/google/protobuf/m;

    .line 965
    invoke-virtual {v3}, Lcom/google/protobuf/m;->b()[B

    move-result-object v9

    array-length v10, v9

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_5

    aget-byte v11, v9, v3

    .line 966
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v11

    .line 967
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 939
    :cond_1
    :try_start_1
    const-string v4, ""

    .line 942
    :cond_2
    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0

    .line 940
    :cond_3
    if-nez v2, :cond_2

    .line 941
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 950
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 951
    :catchall_0
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_6
    if-eqz v5, :cond_4

    invoke-static {v3, v5}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    throw v2

    .line 968
    :cond_5
    mul-int/lit8 v2, v2, 0x11

    xor-int v3, v2, v4

    .line 969
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v3

    goto :goto_3

    .line 972
    :cond_6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 973
    const-string v3, "packageName"

    move-object/from16 v0, p1

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-string v3, "version"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 975
    const-string v3, "user"

    move-object/from16 v0, p4

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v3, "isCommitted"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 977
    const-string v3, "experimentToken"

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/f/a/b/b;->d:[B

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 978
    const-string v5, "serverToken"

    .line 979
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    .line 980
    :goto_7
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string v3, "configHash"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const-string v2, "servingVersion"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 983
    const-string v2, "ExperimentTokens"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 984
    return v6

    .line 979
    :cond_7
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/f/a/b/b;->e:Ljava/lang/String;

    goto :goto_7

    .line 951
    :catchall_1
    move-exception v2

    goto :goto_6

    :cond_8
    move v2, v10

    goto/16 :goto_1

    :cond_9
    move v6, v10

    move v2, v11

    goto/16 :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/f/a/b/e;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 863
    iget-object v0, p2, Lcom/google/f/a/b/e;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/f/a/b/e;->b:[B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v8

    .line 884
    :goto_0
    return v0

    .line 865
    :cond_1
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 866
    const-string v0, "user"

    invoke-virtual {v10, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v0, "bytesTag"

    iget-object v1, p2, Lcom/google/f/a/b/e;->b:[B

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 868
    const-string v1, "RequestTags"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "bytesTag"

    aput-object v0, v2, v8

    const-string v3, "user = ?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 869
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 871
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 872
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v1, p2, Lcom/google/f/a/b/e;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 873
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 874
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 875
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v3, "updateRequestTag"

    const/16 v4, 0x46b

    const-string v6, "HeterodyneSyncer.java"

    invoke-interface {v0, v1, v3, v4, v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Update request tag - no change"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 876
    if-eqz v2, :cond_2

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    move v0, v8

    .line 877
    goto :goto_0

    .line 878
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 879
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 880
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v3, "updateRequestTag"

    const/16 v4, 0x46f

    const-string v6, "HeterodyneSyncer.java"

    invoke-interface {v0, v1, v3, v4, v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Update request tag - changed"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 881
    const-string v0, "RequestTags"

    const-string v1, "user = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v0, v10, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 883
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    move v0, v9

    .line 884
    goto/16 :goto_0

    .line 882
    :cond_5
    :try_start_2
    const-string v0, "RequestTags"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 885
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 886
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 570
    const-string v1, "RequestTags"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "bytesTag"

    aput-object v0, v2, v6

    const-string v3, "user = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 571
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 573
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 575
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 579
    :cond_0
    :goto_0
    return-object v0

    .line 577
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/b;->o:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 578
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/support/v4/g/a;)[Lcom/google/f/a/b;
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 340
    const-string v3, "Packages"

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "packageName"

    aput-object v2, v4, v10

    const-string v2, "version"

    aput-object v2, v4, v6

    const-string v2, "params"

    aput-object v2, v4, v7

    const-string v2, "dynamicParams"

    aput-object v2, v4, v8

    move-object v2, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 341
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 343
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 345
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "__internal."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    sget-object v2, Lcom/google/f/a/b;->e:Lcom/google/f/a/b;

    .line 347
    sget-object v3, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 348
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    check-cast v2, Lcom/google/protobuf/ax;

    .line 350
    check-cast v2, Lcom/google/f/a/c;

    .line 352
    sget-object v3, Lcom/google/f/a/v;->e:Lcom/google/f/a/v;

    .line 353
    sget-object v4, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 354
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 355
    check-cast v3, Lcom/google/protobuf/ax;

    .line 356
    check-cast v3, Lcom/google/f/a/w;

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-virtual {v3}, Lcom/google/protobuf/ax;->b()V

    .line 360
    iget-object v4, v3, Lcom/google/f/a/w;->b:Lcom/google/protobuf/aw;

    check-cast v4, Lcom/google/f/a/v;

    .line 362
    if-nez v6, :cond_2

    .line 363
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 512
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    :goto_1
    if-eqz v9, :cond_1

    invoke-static {v5, v9}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    throw v2

    .line 364
    :cond_2
    :try_start_2
    iget v7, v4, Lcom/google/f/a/v;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcom/google/f/a/v;->a:I

    .line 365
    iput-object v6, v4, Lcom/google/f/a/v;->b:Ljava/lang/String;

    .line 367
    const/4 v4, 0x1

    .line 368
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 369
    invoke-virtual {v3}, Lcom/google/protobuf/ax;->b()V

    .line 370
    iget-object v4, v3, Lcom/google/f/a/w;->b:Lcom/google/protobuf/aw;

    check-cast v4, Lcom/google/f/a/v;

    .line 372
    iget v8, v4, Lcom/google/f/a/v;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lcom/google/f/a/v;->a:I

    .line 373
    iput-wide v6, v4, Lcom/google/f/a/v;->c:J

    .line 376
    if-eqz p2, :cond_8

    .line 377
    sget-object v4, Lcom/google/f/a/h;->c:Lcom/google/f/a/h;

    .line 378
    sget-object v6, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 379
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 380
    check-cast v4, Lcom/google/protobuf/ax;

    .line 381
    check-cast v4, Lcom/google/f/a/i;

    .line 383
    const-string v6, ""

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 384
    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lcom/google/f/a/i;->a(I)Lcom/google/f/a/i;

    .line 390
    :goto_2
    invoke-virtual {v3}, Lcom/google/protobuf/ax;->b()V

    .line 391
    iget-object v6, v3, Lcom/google/f/a/w;->b:Lcom/google/protobuf/aw;

    check-cast v6, Lcom/google/f/a/v;

    .line 395
    iget-boolean v7, v4, Lcom/google/protobuf/ax;->c:Z

    if-eqz v7, :cond_6

    .line 396
    iget-object v4, v4, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 402
    :goto_3
    check-cast v4, Lcom/google/protobuf/aw;

    .line 404
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v4, v7}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v7

    .line 405
    if-nez v7, :cond_7

    .line 406
    new-instance v2, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v2}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 407
    throw v2

    .line 513
    :catchall_1
    move-exception v2

    goto :goto_1

    .line 385
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->a(Ljava/lang/Object;)I

    move-result v6

    .line 386
    if-ltz v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/g/v;->size()I

    move-result v7

    if-lt v6, v7, :cond_5

    .line 387
    :cond_4
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x7340

    const-string v4, "Could not find account"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 388
    :cond_5
    invoke-virtual {v4, v6}, Lcom/google/f/a/i;->a(I)Lcom/google/f/a/i;

    goto :goto_2

    .line 397
    :cond_6
    iget-object v7, v4, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 398
    sget-object v8, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 399
    invoke-virtual {v8, v7}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 400
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/google/protobuf/ax;->c:Z

    .line 401
    iget-object v4, v4, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_3

    .line 409
    :cond_7
    check-cast v4, Lcom/google/protobuf/aw;

    check-cast v4, Lcom/google/f/a/h;

    iput-object v4, v6, Lcom/google/f/a/v;->d:Lcom/google/f/a/h;

    .line 410
    iget v4, v6, Lcom/google/f/a/v;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lcom/google/f/a/v;->a:I

    .line 411
    :cond_8
    const/4 v4, 0x2

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 412
    const/4 v4, 0x3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 413
    if-eqz v4, :cond_9

    .line 414
    :goto_4
    if-eqz v4, :cond_b

    .line 415
    invoke-static {v4}, Lcom/google/protobuf/m;->a([B)Lcom/google/protobuf/m;

    move-result-object v6

    .line 416
    invoke-virtual {v2}, Lcom/google/protobuf/ax;->b()V

    .line 417
    iget-object v4, v2, Lcom/google/f/a/c;->b:Lcom/google/protobuf/aw;

    check-cast v4, Lcom/google/f/a/b;

    .line 419
    if-nez v6, :cond_a

    .line 420
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_9
    move-object v4, v6

    .line 413
    goto :goto_4

    .line 421
    :cond_a
    iget v7, v4, Lcom/google/f/a/b;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lcom/google/f/a/b;->a:I

    .line 422
    iput-object v6, v4, Lcom/google/f/a/b;->c:Lcom/google/protobuf/m;

    .line 425
    :cond_b
    iget-boolean v4, v3, Lcom/google/protobuf/ax;->c:Z

    if-eqz v4, :cond_c

    .line 426
    iget-object v3, v3, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 432
    :goto_5
    check-cast v3, Lcom/google/protobuf/aw;

    .line 434
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v4

    .line 435
    if-nez v4, :cond_d

    .line 436
    new-instance v2, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v2}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 437
    throw v2

    .line 427
    :cond_c
    iget-object v4, v3, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 428
    sget-object v6, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 429
    invoke-virtual {v6, v4}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 430
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/protobuf/ax;->c:Z

    .line 431
    iget-object v3, v3, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_5

    .line 439
    :cond_d
    check-cast v3, Lcom/google/protobuf/aw;

    check-cast v3, Lcom/google/f/a/v;

    .line 440
    sget-object v4, Lcom/google/android/gms/phenotype/core/a/b;->d:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v4}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_13

    .line 441
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/f/a/v;Ljava/lang/String;)Lcom/google/common/a/az;

    move-result-object v6

    .line 442
    invoke-virtual {v2}, Lcom/google/protobuf/ax;->b()V

    .line 443
    iget-object v4, v2, Lcom/google/f/a/c;->b:Lcom/google/protobuf/aw;

    check-cast v4, Lcom/google/f/a/b;

    .line 446
    iget-object v7, v4, Lcom/google/f/a/b;->d:Lcom/google/protobuf/bj;

    invoke-interface {v7}, Lcom/google/protobuf/bj;->a()Z

    move-result v7

    if-nez v7, :cond_e

    .line 447
    iget-object v7, v4, Lcom/google/f/a/b;->d:Lcom/google/protobuf/bj;

    .line 448
    invoke-static {v7}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bj;)Lcom/google/protobuf/bj;

    move-result-object v7

    iput-object v7, v4, Lcom/google/f/a/b;->d:Lcom/google/protobuf/bj;

    .line 449
    :cond_e
    iget-object v7, v4, Lcom/google/f/a/b;->d:Lcom/google/protobuf/bj;

    .line 451
    invoke-static {v6}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    instance-of v4, v6, Lcom/google/protobuf/bq;

    if-eqz v4, :cond_12

    .line 453
    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/bq;

    move-object v4, v0

    invoke-interface {v4}, Lcom/google/protobuf/bq;->d()Ljava/util/List;

    move-result-object v6

    .line 454
    move-object v0, v7

    check-cast v0, Lcom/google/protobuf/bq;

    move-object v4, v0

    .line 455
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 456
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 457
    if-nez v6, :cond_10

    .line 458
    invoke-interface {v4}, Lcom/google/protobuf/bq;->size()I

    move-result v2

    sub-int/2addr v2, v7

    const/16 v3, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-interface {v4}, Lcom/google/protobuf/bq;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-lt v2, v7, :cond_f

    .line 460
    invoke-interface {v4, v2}, Lcom/google/protobuf/bq;->remove(I)Ljava/lang/Object;

    .line 461
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 462
    :cond_f
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 463
    :cond_10
    instance-of v12, v6, Lcom/google/protobuf/m;

    if-eqz v12, :cond_11

    .line 464
    check-cast v6, Lcom/google/protobuf/m;

    invoke-interface {v4, v6}, Lcom/google/protobuf/bq;->a(Lcom/google/protobuf/m;)V

    goto :goto_6

    .line 465
    :cond_11
    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/google/protobuf/bq;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 468
    :cond_12
    instance-of v4, v6, Lcom/google/protobuf/cr;

    if-eqz v4, :cond_14

    .line 469
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 484
    :cond_13
    invoke-virtual {v2}, Lcom/google/protobuf/ax;->b()V

    .line 485
    iget-object v4, v2, Lcom/google/f/a/c;->b:Lcom/google/protobuf/aw;

    check-cast v4, Lcom/google/f/a/b;

    .line 487
    if-nez v3, :cond_18

    .line 488
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 471
    :cond_14
    instance-of v4, v7, Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_15

    .line 472
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v8, v12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 473
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 474
    check-cast v6, Lcom/google/common/a/az;

    invoke-virtual {v6}, Lcom/google/common/a/az;->size()I

    move-result v12

    move v4, v10

    :goto_8
    if-ge v4, v12, :cond_13

    invoke-virtual {v6, v4}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v4, v4, 0x1

    .line 475
    if-nez v13, :cond_17

    .line 476
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-lt v2, v8, :cond_16

    .line 478
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 479
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 480
    :cond_16
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 481
    :cond_17
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 489
    :cond_18
    iput-object v3, v4, Lcom/google/f/a/b;->b:Lcom/google/f/a/v;

    .line 490
    iget v3, v4, Lcom/google/f/a/b;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/f/a/b;->a:I

    .line 493
    iget-boolean v3, v2, Lcom/google/protobuf/ax;->c:Z

    if-eqz v3, :cond_19

    .line 494
    iget-object v2, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 500
    :goto_a
    check-cast v2, Lcom/google/protobuf/aw;

    .line 502
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v3

    .line 503
    if-nez v3, :cond_1a

    .line 504
    new-instance v2, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v2}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 505
    throw v2

    .line 495
    :cond_19
    iget-object v3, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 496
    sget-object v4, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 497
    invoke-virtual {v4, v3}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 498
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/protobuf/ax;->c:Z

    .line 499
    iget-object v2, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_a

    .line 507
    :cond_1a
    check-cast v2, Lcom/google/protobuf/aw;

    check-cast v2, Lcom/google/f/a/b;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 509
    :cond_1b
    sget-object v2, Lcom/google/android/gms/phenotype/core/c/b;->u:[Lcom/google/f/a/b;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/f/a/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    if-eqz v9, :cond_1c

    invoke-static {v5, v9}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 511
    :cond_1c
    return-object v2
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)[B
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 582
    const-string v1, "DogfoodsToken"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "token"

    aput-object v0, v2, v4

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 583
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 585
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 587
    if-eqz v0, :cond_1

    .line 589
    if-eqz v2, :cond_0

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 593
    :cond_0
    :goto_0
    return-object v0

    .line 591
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/phenotype/core/c/b;->o:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    if-eqz v2, :cond_0

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private final g()Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 1021
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c/b;->p:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1022
    const-string v1, "Packages"

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "packageName"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    .line 1023
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1025
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1026
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__internal."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    if-eqz v2, :cond_1

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    move v0, v9

    .line 1030
    :goto_0
    return v0

    .line 1029
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    move v0, v10

    .line 1030
    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1032
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static h()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 1033
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/b;->b:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Lcom/google/android/gms/phenotype/core/c/f;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Lcom/google/f/a/b/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/ay;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/phenotype/core/c/b;->a()[Ljava/lang/String;

    move-result-object v4

    .line 11
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    aput-object p3, v3, v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/f/a/n;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLcom/google/wireless/android/a/a/a/ay;)V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/f/a/n;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLcom/google/wireless/android/a/a/a/ay;)V
    .locals 21

    .prologue
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 14
    if-nez p6, :cond_0

    .line 15
    sget-object v2, Lcom/google/wireless/android/a/a/a/ax;->h:Lcom/google/wireless/android/a/a/a/ax;

    .line 16
    sget-object v3, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 17
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/protobuf/ax;

    .line 19
    check-cast v2, Lcom/google/wireless/android/a/a/a/ay;

    move-object/from16 p6, v2

    .line 21
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/phenotype/core/c/b;->t:Lcom/google/f/a/l;

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/google/protobuf/ax;->b()V

    .line 24
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/wireless/android/a/a/a/ay;->b:Lcom/google/protobuf/aw;

    check-cast v2, Lcom/google/wireless/android/a/a/a/ax;

    .line 26
    if-nez v3, :cond_1

    .line 27
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 28
    :cond_1
    iget v4, v2, Lcom/google/wireless/android/a/a/a/ax;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/wireless/android/a/a/a/ax;->a:I

    .line 30
    iget v3, v3, Lcom/google/f/a/l;->i:I

    .line 31
    iput v3, v2, Lcom/google/wireless/android/a/a/a/ax;->b:I

    .line 35
    invoke-virtual/range {p6 .. p6}, Lcom/google/protobuf/ax;->b()V

    .line 36
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/wireless/android/a/a/a/ay;->b:Lcom/google/protobuf/aw;

    check-cast v2, Lcom/google/wireless/android/a/a/a/ax;

    .line 38
    if-nez p1, :cond_2

    .line 39
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 40
    :cond_2
    iget v3, v2, Lcom/google/wireless/android/a/a/a/ax;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/wireless/android/a/a/a/ax;->a:I

    .line 42
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/f/a/n;->s:I

    .line 43
    iput v3, v2, Lcom/google/wireless/android/a/a/a/ax;->c:I

    .line 46
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual/range {p6 .. p6}, Lcom/google/protobuf/ax;->b()V

    .line 49
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/wireless/android/a/a/a/ay;->b:Lcom/google/protobuf/aw;

    check-cast v2, Lcom/google/wireless/android/a/a/a/ax;

    .line 51
    if-nez v3, :cond_3

    .line 52
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 53
    :cond_3
    iget v4, v2, Lcom/google/wireless/android/a/a/a/ax;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/wireless/android/a/a/a/ax;->a:I

    .line 54
    iput-object v3, v2, Lcom/google/wireless/android/a/a/a/ax;->d:Ljava/lang/String;

    .line 55
    const/4 v12, 0x0

    .line 56
    :try_start_0
    sget-object v2, Lc/a/a/a/a/a/m;->a:Lc/a/a/a/a/a/m;

    invoke-virtual {v2}, Lc/a/a/a/a/a/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/a/a/n;

    invoke-interface {v2}, Lc/a/a/a/a/a/n;->a()Z

    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    new-instance v2, Landroid/support/v4/g/a;

    move-object/from16 v0, p4

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/g/a;-><init>(I)V

    .line 59
    move-object/from16 v0, p4

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v5, p4, v3

    .line 60
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x7340

    const-string v4, "Failed getting auth token"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :catch_0
    move-exception v2

    move-object v11, v12

    .line 242
    :goto_1
    :try_start_1
    sget-object v3, Lcom/google/wireless/android/a/a/a/az;->d:Lcom/google/wireless/android/a/a/a/az;

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/ay;->a(Lcom/google/wireless/android/a/a/a/az;)Lcom/google/wireless/android/a/a/a/ay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 245
    long-to-int v3, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/ay;->a(I)Lcom/google/wireless/android/a/a/a/ay;

    .line 246
    invoke-virtual/range {p6 .. p6}, Lcom/google/wireless/android/a/a/a/ay;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 247
    sget-object v3, Lcom/google/wireless/android/a/a/a/az;->b:Lcom/google/wireless/android/a/a/a/az;

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/ay;->a(Lcom/google/wireless/android/a/a/a/az;)Lcom/google/wireless/android/a/a/a/ay;

    .line 248
    :cond_4
    throw v2

    .line 63
    :cond_5
    :try_start_2
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move-object v14, v2

    .line 68
    :goto_2
    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    aget-object v4, p4, v2

    .line 69
    const-string v5, "@google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 70
    const/4 v2, 0x1

    move v13, v2

    .line 75
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/c/b;->p:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v2}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/common/k;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object v5

    .line 78
    move-object/from16 v0, p4

    array-length v6, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v6, :cond_a

    aget-object v7, p4, v4

    .line 79
    sget-object v3, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 80
    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v8}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/common/flogger/d;

    const-string v8, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v9, "removeOldUsers"

    const/16 v10, 0x19f

    const-string v11, "HeterodyneSyncer.java"

    invoke-interface {v3, v8, v9, v10, v11}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v3

    check-cast v3, Lcom/google/common/flogger/d;

    const-string v8, "retaining: %s"

    invoke-interface {v3, v8, v7}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 66
    :cond_7
    const/4 v2, 0x0

    move-object v14, v2

    goto :goto_2

    .line 71
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 72
    :cond_9
    const/4 v2, 0x0

    move v13, v2

    goto :goto_4

    .line 84
    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 85
    sget-object v3, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 86
    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/common/flogger/d;

    const-string v7, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v8, "removeOldUsers"

    const/16 v9, 0x1a5

    const-string v10, "HeterodyneSyncer.java"

    invoke-interface {v3, v7, v8, v9, v10}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v3

    check-cast v3, Lcom/google/common/flogger/d;

    const-string v7, "retaining committed user: %s"

    invoke-interface {v3, v7, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 117
    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :catchall_1
    move-exception v2

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 250
    long-to-int v3, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/ay;->a(I)Lcom/google/wireless/android/a/a/a/ay;

    .line 251
    if-eqz v12, :cond_29

    .line 252
    invoke-virtual/range {p6 .. p6}, Lcom/google/wireless/android/a/a/a/ay;->f()Z

    move-result v2

    if-nez v2, :cond_b

    .line 253
    sget-object v2, Lcom/google/wireless/android/a/a/a/az;->b:Lcom/google/wireless/android/a/a/a/az;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/ay;->a(Lcom/google/wireless/android/a/a/a/az;)Lcom/google/wireless/android/a/a/a/ay;

    .line 254
    :cond_b
    throw v12

    .line 90
    :cond_c
    :try_start_5
    const-string v3, ""

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 93
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v6, v3

    .line 94
    sget-object v3, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 95
    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v5}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/common/flogger/d;

    const-string v5, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v7, "removeOldUsers"

    const/16 v8, 0x1af

    const-string v9, "HeterodyneSyncer.java"

    invoke-interface {v3, v5, v7, v8, v9}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v3

    check-cast v3, Lcom/google/common/flogger/d;

    const-string v5, "removing user: %s"

    invoke-interface {v3, v5, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v3, "ExperimentTokens"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "packageName"

    aput-object v7, v4, v5

    const-string v5, "user = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 98
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_9
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 101
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    goto :goto_9

    .line 103
    :catch_1
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    :catchall_2
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_a
    if-eqz v5, :cond_d

    :try_start_8
    invoke-static {v4, v5}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_d
    throw v3

    .line 102
    :cond_e
    if-eqz v5, :cond_f

    const/4 v3, 0x0

    invoke-static {v3, v5}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 105
    :cond_f
    const-string v3, "ExperimentTokens"

    const-string v4, "user = ?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    const-string v3, "Flags"

    const-string v4, "user = ?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    const-string v3, "RequestTags"

    const-string v4, "user = ?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    const-string v3, "ApplicationTags"

    const-string v4, "user = ?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    const-string v3, "CrossLoggedExperimentTokens"

    const-string v4, "fromUser = ?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_8

    .line 111
    :cond_10
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/core/common/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    goto :goto_b

    .line 114
    :cond_11
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    move-object/from16 v0, p3

    array-length v3, v0

    sget-object v2, Lcom/google/android/gms/phenotype/core/a/b;->a:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_14

    .line 127
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/c/b;->p:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v2}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 129
    :try_start_a
    const-string v3, "ApplicationStates"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "packageName"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "version"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v15

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v3, 0x2

    :try_start_b
    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v18, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v18, v3

    .line 133
    :cond_12
    :goto_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 134
    const/4 v3, 0x0

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 135
    const/4 v3, 0x1

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 136
    const/4 v3, 0x0

    aput-object v19, v18, v3

    .line 137
    const-string v3, "ExperimentTokens"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "version"

    aput-object v6, v4, v5

    const-string v5, "packageName = ? AND version < ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v19, v6, v7

    const/4 v7, 0x1

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "version DESC"

    const-string v10, "1"

    .line 139
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result-object v6

    .line 140
    const/4 v4, 0x0

    .line 141
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-result v3

    if-nez v3, :cond_15

    .line 142
    if-eqz v6, :cond_12

    const/4 v3, 0x0

    :try_start_d
    invoke-static {v3, v6}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_d

    .line 170
    :catch_2
    move-exception v3

    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 171
    :catchall_3
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_e
    if-eqz v15, :cond_13

    :try_start_f
    invoke-static {v4, v15}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_13
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 174
    :catchall_4
    move-exception v3

    :try_start_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 121
    :cond_14
    sget-object v2, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 122
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/common/flogger/d;

    const-string v3, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v4, "limitToReasonable"

    const/16 v5, 0x195

    const-string v6, "HeterodyneSyncer.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v3, "users truncated from %d to %d"

    move-object/from16 v0, p3

    array-length v4, v0

    sget-object v5, Lcom/google/android/gms/phenotype/core/a/b;->a:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v5}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    sget-object v2, Lcom/google/android/gms/phenotype/core/a/b;->a:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 p3, v2

    goto/16 :goto_c

    .line 143
    :cond_15
    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_11
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v18, v3

    .line 144
    sget-object v3, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 145
    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v5}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v3

    .line 146
    check-cast v3, Lcom/google/common/flogger/d;

    const-string v5, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v7, "removeOldVersions"

    const/16 v8, 0x222

    const-string v9, "HeterodyneSyncer.java"

    invoke-interface {v3, v5, v7, v8, v9}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v3

    check-cast v3, Lcom/google/common/flogger/d;

    const-string v5, "removeOldVersions for %s < %d"

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, v19

    invoke-interface {v3, v5, v0, v8, v9}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 147
    const-string v3, "Flags"

    const-string v5, "packageName = ? AND version < ?"

    .line 148
    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 149
    if-lez v3, :cond_17

    const/4 v3, 0x1

    move v5, v3

    .line 150
    :goto_f
    const-string v3, "ExperimentTokens"

    const-string v7, "packageName = ? AND version < ?"

    .line 151
    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 152
    if-lez v3, :cond_18

    const/4 v3, 0x1

    :goto_10
    or-int/2addr v5, v3

    .line 153
    const-string v3, "ApplicationTags"

    const-string v7, "packageName = ? AND version < ?"

    .line 154
    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 155
    if-lez v3, :cond_19

    const/4 v3, 0x1

    :goto_11
    or-int/2addr v5, v3

    .line 156
    const-string v3, "CrossLoggedExperimentTokens"

    const-string v7, "fromPackageName = ? AND fromVersion < ?"

    .line 157
    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 158
    if-lez v3, :cond_1a

    const/4 v3, 0x1

    :goto_12
    or-int/2addr v5, v3

    .line 159
    const-string v3, "CrossLoggedExperimentTokens"

    const-string v7, "toPackageName = ? AND toVersion < ?"

    .line 160
    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 161
    if-lez v3, :cond_1b

    const/4 v3, 0x1

    :goto_13
    or-int/2addr v3, v5

    .line 162
    if-eqz v3, :cond_16

    .line 163
    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/google/android/gms/phenotype/core/common/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 164
    :cond_16
    if-eqz v6, :cond_12

    const/4 v3, 0x0

    :try_start_12
    invoke-static {v3, v6}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto/16 :goto_d

    .line 171
    :catchall_5
    move-exception v3

    move-object v4, v11

    goto/16 :goto_e

    .line 149
    :cond_17
    const/4 v3, 0x0

    move v5, v3

    goto :goto_f

    .line 152
    :cond_18
    const/4 v3, 0x0

    goto :goto_10

    .line 155
    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    .line 158
    :cond_1a
    const/4 v3, 0x0

    goto :goto_12

    .line 161
    :cond_1b
    const/4 v3, 0x0

    goto :goto_13

    .line 165
    :catch_3
    move-exception v3

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 166
    :catchall_6
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_14
    if-eqz v6, :cond_1c

    :try_start_14
    invoke-static {v4, v6}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1c
    throw v3

    .line 168
    :cond_1d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 169
    if-eqz v15, :cond_1e

    const/4 v3, 0x0

    :try_start_15
    invoke-static {v3, v15}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 172
    :cond_1e
    :try_start_16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/phenotype/core/c/b;->g()Z

    move-result v2

    if-nez v2, :cond_20

    .line 176
    sget-object v2, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 177
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/common/flogger/d;

    const-string v3, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v4, "syncGiven"

    const/16 v5, 0x109

    const-string v6, "HeterodyneSyncer.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v3, "Skipping - there are no registered packages"

    invoke-interface {v2, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/google/wireless/android/a/a/a/az;->c:Lcom/google/wireless/android/a/a/a/az;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/ay;->a(Lcom/google/wireless/android/a/a/a/az;)Lcom/google/wireless/android/a/a/a/ay;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 181
    long-to-int v2, v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/ay;->a(I)Lcom/google/wireless/android/a/a/a/ay;

    .line 240
    :cond_1f
    return-void

    .line 183
    :cond_20
    :try_start_17
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    if-eqz p5, :cond_21

    .line 185
    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_21
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 187
    move-object/from16 v0, p4

    array-length v3, v0

    if-lez v3, :cond_22

    const/4 v3, 0x0

    aget-object v4, p4, v3

    .line 188
    :goto_15
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 189
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v10, v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v18

    const/4 v2, 0x0

    move-object v11, v12

    :goto_16
    move/from16 v0, v18

    if-ge v2, v0, :cond_25

    :try_start_18
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 190
    sget-object v2, Lcom/google/wireless/android/a/a/a/ar;->f:Lcom/google/wireless/android/a/a/a/ar;

    .line 191
    sget-object v5, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 192
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    check-cast v2, Lcom/google/protobuf/ax;

    .line 194
    move-object v0, v2

    check-cast v0, Lcom/google/wireless/android/a/a/a/as;

    move-object v8, v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move v7, v13

    move-object v9, v14

    .line 197
    :try_start_19
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/f/a/n;Ljava/lang/String;ZLcom/google/wireless/android/a/a/a/as;Landroid/support/v4/g/a;)Ljava/util/Set;

    move-result-object v2

    .line 198
    invoke-interface {v15, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_19
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 199
    :try_start_1a
    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Lcom/google/wireless/android/a/a/a/ay;->a(Lcom/google/wireless/android/a/a/a/as;)Lcom/google/wireless/android/a/a/a/ay;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move v2, v12

    .line 200
    goto :goto_16

    .line 187
    :cond_22
    const/4 v4, 0x0

    goto :goto_15

    .line 201
    :catch_4
    move-exception v2

    move-object v5, v2

    .line 202
    :try_start_1b
    sget-object v2, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 203
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/common/flogger/d;

    invoke-interface {v2, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/Throwable;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v6, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v7, "syncGiven"

    const/16 v9, 0x129

    const-string v19, "HeterodyneSyncer.java"

    move-object/from16 v0, v19

    invoke-interface {v2, v6, v7, v9, v0}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v6, "Sync failed for \'%s\'"

    invoke-interface {v2, v6, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 206
    :try_start_1c
    sget-object v2, Lcom/google/wireless/android/a/a/a/az;->e:Lcom/google/wireless/android/a/a/a/az;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/ay;->a(Lcom/google/wireless/android/a/a/a/az;)Lcom/google/wireless/android/a/a/a/ay;

    .line 208
    iget-object v2, v8, Lcom/google/wireless/android/a/a/a/as;->b:Lcom/google/protobuf/aw;

    check-cast v2, Lcom/google/wireless/android/a/a/a/ar;

    .line 209
    iget v2, v2, Lcom/google/wireless/android/a/a/a/ar;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    const/4 v2, 0x1

    .line 210
    :goto_17
    if-nez v2, :cond_23

    .line 211
    sget-object v2, Lcom/google/wireless/android/a/a/a/av;->b:Lcom/google/wireless/android/a/a/a/av;

    invoke-virtual {v8, v2}, Lcom/google/wireless/android/a/a/a/as;->a(Lcom/google/wireless/android/a/a/a/av;)Lcom/google/wireless/android/a/a/a/as;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 212
    :cond_23
    :try_start_1d
    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Lcom/google/wireless/android/a/a/a/ay;->a(Lcom/google/wireless/android/a/a/a/as;)Lcom/google/wireless/android/a/a/a/ay;

    move v2, v12

    move-object v11, v5

    .line 213
    goto :goto_16

    .line 209
    :cond_24
    const/4 v2, 0x0

    goto :goto_17

    .line 214
    :catchall_7
    move-exception v2

    :goto_18
    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Lcom/google/wireless/android/a/a/a/ay;->a(Lcom/google/wireless/android/a/a/a/as;)Lcom/google/wireless/android/a/a/a/ay;

    throw v2
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 241
    :catch_5
    move-exception v2

    move-object v11, v5

    goto/16 :goto_1

    .line 215
    :cond_25
    :try_start_1e
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/util/Set;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/c/b;->s:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_26

    invoke-static {}, Lc/a/a/a/a/a/x;->b()J
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_28

    .line 234
    :cond_26
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 235
    long-to-int v2, v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/ay;->a(I)Lcom/google/wireless/android/a/a/a/ay;

    .line 236
    if-eqz v11, :cond_1f

    .line 237
    invoke-virtual/range {p6 .. p6}, Lcom/google/wireless/android/a/a/a/ay;->f()Z

    move-result v2

    if-nez v2, :cond_27

    .line 238
    sget-object v2, Lcom/google/wireless/android/a/a/a/az;->b:Lcom/google/wireless/android/a/a/a/az;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/ay;->a(Lcom/google/wireless/android/a/a/a/az;)Lcom/google/wireless/android/a/a/a/ay;

    .line 239
    :cond_27
    throw v11

    .line 219
    :cond_28
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/c/b;->s:Landroid/content/SharedPreferences;

    const-string v3, "lastNotifyAllUncommittedTimestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 222
    sub-long v2, v4, v6

    invoke-static {}, Lc/a/a/a/a/a/x;->b()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-ltz v2, :cond_26

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/c/b;->p:Lcom/google/android/gms/phenotype/core/common/c;

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/util/Set;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object v3

    .line 225
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/phenotype/core/c/b;->a(Ljava/util/Set;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/c/b;->s:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 227
    const-string v8, "lastNotifyAllUncommittedTimestamp"

    invoke-interface {v2, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    sget-object v2, Lcom/google/android/gms/phenotype/core/c/b;->m:Lcom/google/common/flogger/c;

    .line 230
    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v8}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v2

    .line 231
    check-cast v2, Lcom/google/common/flogger/d;

    const-string v8, "com/google/android/gms/phenotype/core/sync/HeterodyneSyncer"

    const-string v9, "notifyAllUncommittedPackages"

    const/16 v10, 0x618

    const-string v12, "HeterodyneSyncer.java"

    invoke-interface {v2, v8, v9, v10, v12}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v8, "notifyAllUncommittedPackages: lastUpdateTime = %d, currentTime = %d, num of pkgs = %d"

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 233
    invoke-interface {v2, v8, v6, v4, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto/16 :goto_19

    .line 241
    :catch_6
    move-exception v2

    goto/16 :goto_1

    .line 255
    :cond_29
    throw v2

    .line 249
    :catchall_8
    move-exception v2

    move-object v12, v5

    goto/16 :goto_7

    :catchall_9
    move-exception v2

    move-object v12, v11

    goto/16 :goto_7

    .line 214
    :catchall_a
    move-exception v2

    move-object v5, v11

    goto/16 :goto_18

    .line 166
    :catchall_b
    move-exception v3

    goto/16 :goto_14

    .line 104
    :catchall_c
    move-exception v3

    goto/16 :goto_a
.end method

.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/wireless/android/a/a/a/a/b;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
