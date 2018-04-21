.class public final Lcom/google/android/play/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Lcom/google/android/play/b/u;

.field public e:Ljava/io/File;

.field public f:Ljava/io/FileOutputStream;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/io/File;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/play/b/f;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJILcom/google/android/play/b/u;Lcom/google/android/play/b/f;ZZ)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    const-string v3, "recommendedFileSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 3
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    const-string v3, "maxStorageSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 4
    if-eqz p9, :cond_6

    const/4 v2, 0x1

    :goto_2
    const-string v3, "callbacks cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 5
    if-eqz p10, :cond_7

    const/4 v2, 0x1

    :goto_3
    const-string v3, "helper cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcom/google/android/play/b/t;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/play/b/t;->k:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/google/android/play/b/t;->a:J

    .line 10
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lcom/google/android/play/b/t;->b:J

    .line 11
    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/play/b/t;->c:I

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/play/b/t;->d:Lcom/google/android/play/b/u;

    .line 13
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/play/b/t;->l:Lcom/google/android/play/b/f;

    .line 14
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/play/b/t;->m:Z

    .line 15
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/play/b/t;->n:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/play/b/t;->b()V

    .line 19
    iget-object v2, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-nez v2, :cond_0

    .line 20
    const-string v2, "Could not create a temp file with prefix %s and suffix %s in dir %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/play/b/t;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/play/b/t;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/play/b/t;->a()V

    .line 26
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/play/b/t;->n:Z

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const-string v4, "Expected a directory for path: "

    iget-object v2, p0, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_4
    invoke-static {v3, v2}, Lcom/google/android/play/utils/a;->a(ZLjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v2, p0, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    .line 32
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    sget-object v3, Lcom/google/android/play/utils/d;->a:Lcom/google/android/play/utils/d;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/play/b/t;->c()V

    .line 44
    return-void

    .line 2
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 5
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 28
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    array-length v4, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_b

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 41
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 40
    :cond_b
    iget-object v6, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method static a(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 145
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/16 v1, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too large to fit in a byte array: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 148
    new-array v0, v1, [B

    .line 160
    :goto_0
    return-object v0

    .line 149
    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150
    long-to-int v0, v2

    :try_start_0
    new-array v0, v0, [B

    .line 152
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 153
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v0, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    .line 154
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 155
    new-instance v2, Ljava/io/IOException;

    array-length v0, v0

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected EOS: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 156
    :cond_2
    add-int/2addr v1, v2

    .line 157
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/b/t;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/play/b/t;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/play/b/t;->f:Ljava/io/FileOutputStream;

    .line 51
    iput-object v2, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    .line 52
    iget-object v0, p0, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "Failed to close mFileOutputStream"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/play/b/t;->a()V

    .line 58
    :cond_0
    iput-object v3, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/b/t;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/b/t;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    .line 60
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/play/b/t;->f:Ljava/io/FileOutputStream;

    .line 61
    iget-object v0, p0, Lcom/google/android/play/b/t;->d:Lcom/google/android/play/b/u;

    invoke-interface {v0}, Lcom/google/android/play/b/u;->d()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    :cond_1
    iput-object v3, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    .line 67
    iget-object v0, p0, Lcom/google/android/play/b/t;->l:Lcom/google/android/play/b/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/b/f;->a(I)V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/play/b/t;->l:Lcom/google/android/play/b/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/play/b/f;->a(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljava/io/File;

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljava/io/File;

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    :cond_2
    move v0, v4

    move-wide v6, v2

    .line 83
    :goto_2
    iget-wide v8, p0, Lcom/google/android/play/b/t;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    iget-object v0, p0, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 89
    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 93
    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 95
    iget-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    move v0, v1

    goto :goto_2

    .line 97
    :cond_5
    if-lez v0, :cond_6

    .line 98
    const-string v1, "%d files were purged due to exceeding total storage size of %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    const/4 v4, 0x1

    iget-wide v8, p0, Lcom/google/android/play/b/t;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    .line 100
    invoke-static {v1, v5}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/play/b/t;->l:Lcom/google/android/play/b/f;

    .line 102
    iget-object v4, v1, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v5, v1, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 103
    iget v5, v5, Lcom/google/android/play/b/a/l;->f:I

    .line 104
    add-int/2addr v0, v5

    .line 105
    iget v5, v4, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/play/b/a/l;->a:I

    .line 106
    iput v0, v4, Lcom/google/android/play/b/a/l;->f:I

    .line 107
    invoke-virtual {v1}, Lcom/google/android/play/b/f;->a()V

    .line 108
    iget-object v0, p0, Lcom/google/android/play/b/t;->l:Lcom/google/android/play/b/f;

    sub-long/2addr v2, v6

    long-to-int v1, v2

    .line 109
    iget-object v2, v0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v3, v0, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 110
    iget v3, v3, Lcom/google/android/play/b/a/l;->e:I

    .line 111
    add-int/2addr v1, v3

    .line 112
    iget v3, v2, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/play/b/a/l;->a:I

    .line 113
    iput v1, v2, Lcom/google/android/play/b/a/l;->e:I

    .line 114
    invoke-virtual {v0}, Lcom/google/android/play/b/f;->a()V

    .line 115
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-wide v2
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 125
    iget v2, p0, Lcom/google/android/play/b/t;->c:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/google/android/play/b/t;->c:I

    if-ge v1, v2, :cond_0

    .line 127
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/b/t;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    iget-object v0, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lcom/google/android/play/b/t;->c()V

    .line 137
    iput-object v6, p0, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    .line 138
    iput-object v6, p0, Lcom/google/android/play/b/t;->f:Ljava/io/FileOutputStream;

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/play/b/t;->l:Lcom/google/android/play/b/f;

    .line 131
    iget-object v2, v1, Lcom/google/android/play/b/f;->h:Lcom/google/android/play/b/a/k;

    iget-object v3, v1, Lcom/google/android/play/b/f;->h:Lcom/google/android/play/b/a/k;

    iget-object v3, v3, Lcom/google/android/play/b/a/k;->e:[I

    const/16 v4, 0xc

    .line 132
    invoke-static {v3, v4}, Lcom/google/android/play/b/f;->a([II)[I

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/play/b/a/k;->e:[I

    .line 133
    invoke-virtual {v1}, Lcom/google/android/play/b/f;->a()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/play/utils/d;->a:Lcom/google/android/play/utils/d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/play/b/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    return-void
.end method
