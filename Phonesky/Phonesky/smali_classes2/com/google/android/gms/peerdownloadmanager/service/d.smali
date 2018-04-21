.class public final Lcom/google/android/gms/peerdownloadmanager/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/common/l;


# instance fields
.field public final a:J

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseLongArray;

.field public final g:Landroid/util/SparseLongArray;

.field public final h:Landroid/util/SparseLongArray;

.field public final i:Landroid/util/SparseLongArray;

.field public final j:Landroid/util/SparseIntArray;

.field public final k:Ljava/util/Set;

.field public final l:Lcom/google/android/gms/peerdownloadmanager/f/b;

.field public m:I

.field public n:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/f/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->a:J

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->b:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->c:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->d:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->e:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->f:Landroid/util/SparseLongArray;

    .line 8
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->g:Landroid/util/SparseLongArray;

    .line 9
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->h:Landroid/util/SparseLongArray;

    .line 10
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->i:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->j:Landroid/util/SparseIntArray;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->k:Ljava/util/Set;

    .line 13
    iput v4, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->m:I

    .line 14
    iput v4, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->n:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->l:Lcom/google/android/gms/peerdownloadmanager/f/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(IJ)V
    .locals 22

    .prologue
    .line 65
    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/common/w;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->e:Landroid/util/SparseArray;

    .line 66
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->d:Landroid/util/SparseArray;

    .line 67
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->g:Landroid/util/SparseLongArray;

    .line 68
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->f:Landroid/util/SparseLongArray;

    .line 69
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->c:Landroid/util/SparseBooleanArray;

    .line 70
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->h:Landroid/util/SparseLongArray;

    .line 71
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->b:Landroid/util/SparseBooleanArray;

    .line 72
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->i:Landroid/util/SparseLongArray;

    .line 73
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->j:Landroid/util/SparseIntArray;

    .line 74
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v18

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/peerdownloadmanager/common/w;-><init>(Ljava/util/Map;Ljava/util/Map;JJJZJZJI)V

    .line 75
    const-string v2, "PdmTransfer"

    .line 76
    iget-object v4, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->a:Ljava/util/Map;

    .line 77
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 78
    iget-object v5, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->b:Ljava/util/Map;

    .line 79
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    .line 80
    iget-wide v6, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->c:J

    .line 82
    iget-wide v8, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->d:J

    .line 84
    iget-wide v10, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->e:J

    .line 86
    iget-boolean v12, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->f:Z

    .line 88
    iget-wide v14, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->g:J

    .line 90
    iget-boolean v13, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->h:Z

    .line 92
    iget-wide v0, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->i:J

    move-wide/from16 v16, v0

    .line 94
    iget v0, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->j:I

    move/from16 v18, v0

    .line 95
    const/16 v19, 0xb2

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Meeting "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " done: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v19, " "

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/service/d;->l:Lcom/google/android/gms/peerdownloadmanager/f/b;

    sget-wide v4, Lcom/google/android/gms/peerdownloadmanager/service/c;->b:J

    .line 98
    iget-object v2, v2, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v2}, Lcom/google/android/gms/peerdownloadmanager/f/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 99
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v2, "run_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string v2, "num_bytes_sent"

    .line 102
    iget-wide v4, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->c:J

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v2, "num_bytes_received"

    .line 105
    iget-wide v4, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->d:J

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    const-string v2, "duration"

    .line 108
    iget-wide v4, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->e:J

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    const-string v4, "is_master"

    .line 111
    iget-boolean v2, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->f:Z

    .line 112
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    const-string v2, "duration_transfer"

    .line 114
    iget-wide v4, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->g:J

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    const-string v4, "is_retry"

    .line 117
    iget-boolean v2, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->h:Z

    .line 118
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v2, "duration_upgrade"

    .line 120
    iget-wide v4, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->i:J

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    const-string v2, "connection_type"

    .line 123
    iget v4, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->j:I

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v2, "meeting"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 127
    iget-object v2, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->a:Ljava/util/Map;

    .line 128
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 132
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 133
    const-string v11, "meeting_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const-string v11, "app_key"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v11, "request_key"

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "is_send"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v2, "meeting_key"

    const/4 v11, 0x0

    invoke-virtual {v6, v2, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 155
    :catch_0
    move-exception v2

    .line 156
    const-string v3, "PdmTransfer"

    const-string v4, "sqlite error, meeting not logged"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    :cond_1
    return-void

    .line 112
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 118
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 141
    :cond_4
    :try_start_1
    iget-object v2, v3, Lcom/google/android/gms/peerdownloadmanager/common/w;->b:Ljava/util/Map;

    .line 142
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 147
    const-string v10, "meeting_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string v10, "app_key"

    invoke-virtual {v7, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v10, "request_key"

    invoke-virtual {v7, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "is_send"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v2, "meeting_key"

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final a(IJI)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->i:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    return-void
.end method

.method public final a(ILcom/google/android/gms/peerdownloadmanager/common/a;JJJZZ)V
    .locals 5

    .prologue
    .line 57
    const-string v0, "PdmTransfer"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Meeting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->f:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->f:Landroid/util/SparseLongArray;

    add-long/2addr v0, p5

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->g:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->g:Landroid/util/SparseLongArray;

    add-long/2addr v0, p7

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->h:Landroid/util/SparseLongArray;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->h:Landroid/util/SparseLongArray;

    add-long/2addr v0, p3

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 64
    return-void
.end method

.method public final a(ILcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 6

    .prologue
    .line 44
    const-string v0, "PdmTransfer"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    .line 46
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Meeting "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for app "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " would receive "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/peerdownloadmanager/common/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/peerdownloadmanager/common/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/peerdownloadmanager/common/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {v0, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/peerdownloadmanager/common/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/peerdownloadmanager/common/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/peerdownloadmanager/common/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {v0, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 56
    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 27
    const-string v0, "PdmTransfer"

    .line 28
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string v0, "PdmTransfer"

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Meeting begins: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->k:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->d:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->e:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    :cond_2
    return-void

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 158
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/common/v;

    iget v2, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->m:I

    iget v3, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->n:I

    iget-wide v6, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->a:J

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/peerdownloadmanager/common/v;-><init>(IIJJ)V

    .line 159
    const-string v0, "PdmTransfer"

    iget v2, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->m:I

    iget v3, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->n:I

    iget-wide v4, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->a:J

    const/16 v6, 0x4f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "StopDiscovery "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->l:Lcom/google/android/gms/peerdownloadmanager/f/b;

    sget-wide v2, Lcom/google/android/gms/peerdownloadmanager/service/c;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/peerdownloadmanager/f/b;->a(JLcom/google/android/gms/peerdownloadmanager/common/v;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "PdmTransfer"

    const-string v2, "sqlite error, discovery not logged"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "PdmTransfer"

    .line 20
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "PdmTransfer"

    const/16 v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PeerFound: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->n:I

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->m:I

    .line 26
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 165
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/common/v;

    iget v2, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->m:I

    iget v3, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->n:I

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->a:J

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/peerdownloadmanager/common/v;-><init>(IIJJ)V

    .line 166
    const-string v0, "PdmTransfer"

    iget v2, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->m:I

    iget v3, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->n:I

    iget-wide v4, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->a:J

    const/16 v6, 0x3c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "StopDiscovery "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->l:Lcom/google/android/gms/peerdownloadmanager/f/b;

    sget-wide v2, Lcom/google/android/gms/peerdownloadmanager/service/c;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/peerdownloadmanager/f/b;->a(JLcom/google/android/gms/peerdownloadmanager/common/v;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "PdmTransfer"

    const-string v2, "sqlite error, discovery not logged"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/d;->l:Lcom/google/android/gms/peerdownloadmanager/f/b;

    .line 174
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/f/a;->close()V

    .line 175
    return-void
.end method
