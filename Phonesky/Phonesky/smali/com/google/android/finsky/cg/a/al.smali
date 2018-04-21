.class public final Lcom/google/android/finsky/cg/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/e;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/cg/a/an;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 166
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "library_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "backend"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "doc_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "doc_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "offer_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "document_hash"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "subs_valid_until_time"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "app_certificate_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "app_refund_pre_delivery_endtime_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "app_refund_post_delivery_window_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "subs_auto_renewing"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "subs_initiation_time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "subs_trial_until_time"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "inapp_purchase_data"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "inapp_signature"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "preordered"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "owned_via_license"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "shared_by_me"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "sharer_gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "shareability"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "purchase_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/cg/a/al;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/al;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/google/android/finsky/cg/a/an;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/al;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/cg/a/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 4
    return-void
.end method

.method private final declared-synchronized d(Lcom/google/android/finsky/cg/g;)V
    .locals 6

    .prologue
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    const-string v1, "account"

    .line 31
    iget-object v2, p1, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "library_id"

    .line 34
    iget-object v2, p1, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "backend"

    .line 37
    iget v2, p1, Lcom/google/android/finsky/cg/g;->j:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string v1, "doc_id"

    .line 40
    iget-object v2, p1, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "doc_type"

    .line 43
    iget v2, p1, Lcom/google/android/finsky/cg/g;->l:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v1, "offer_type"

    .line 46
    iget v2, p1, Lcom/google/android/finsky/cg/g;->m:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v1, "document_hash"

    .line 49
    iget-wide v2, p1, Lcom/google/android/finsky/cg/g;->n:J

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    const-string v1, "preordered"

    .line 52
    iget-boolean v2, p1, Lcom/google/android/finsky/cg/g;->p:Z

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    const-string v1, "shared_by_me"

    .line 55
    iget-boolean v2, p1, Lcom/google/android/finsky/cg/g;->q:Z

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    const-string v1, "sharer_gaia_id"

    .line 58
    iget-object v2, p1, Lcom/google/android/finsky/cg/g;->r:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "shareability"

    .line 61
    iget v2, p1, Lcom/google/android/finsky/cg/g;->s:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v1, "purchase_time"

    .line 64
    iget-wide v2, p1, Lcom/google/android/finsky/cg/g;->t:J

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    iget-wide v2, p1, Lcom/google/android/finsky/cg/g;->o:J

    .line 68
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 69
    const-string v1, "subs_valid_until_time"

    .line 70
    iget-wide v2, p1, Lcom/google/android/finsky/cg/g;->o:J

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    :goto_0
    instance-of v1, p1, Lcom/google/android/finsky/cg/f;

    if-eqz v1, :cond_2

    .line 74
    check-cast p1, Lcom/google/android/finsky/cg/f;

    .line 75
    iget-object v1, p1, Lcom/google/android/finsky/cg/f;->c:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/utils/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "app_certificate_hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "app_refund_pre_delivery_endtime_ms"

    iget-wide v2, p1, Lcom/google/android/finsky/cg/f;->d:J

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v1, "app_refund_post_delivery_window_ms"

    iget-wide v2, p1, Lcom/google/android/finsky/cg/f;->e:J

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string v1, "owned_via_license"

    iget-boolean v2, p1, Lcom/google/android/finsky/cg/f;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 105
    const-string v2, "ownership"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    const-string v1, "subs_valid_until_time"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_2
    :try_start_2
    instance-of v1, p1, Lcom/google/android/finsky/cg/j;

    if-eqz v1, :cond_3

    .line 85
    check-cast p1, Lcom/google/android/finsky/cg/j;

    .line 86
    const-string v1, "subs_auto_renewing"

    iget-boolean v2, p1, Lcom/google/android/finsky/cg/j;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    const-string v1, "subs_initiation_time"

    iget-wide v2, p1, Lcom/google/android/finsky/cg/j;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v1, "subs_trial_until_time"

    iget-wide v2, p1, Lcom/google/android/finsky/cg/j;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    const-string v1, "inapp_purchase_data"

    iget-object v2, p1, Lcom/google/android/finsky/cg/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "inapp_signature"

    iget-object v2, p1, Lcom/google/android/finsky/cg/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_3
    instance-of v1, p1, Lcom/google/android/finsky/cg/o;

    if-eqz v1, :cond_4

    .line 92
    check-cast p1, Lcom/google/android/finsky/cg/o;

    .line 93
    const-string v1, "subs_auto_renewing"

    iget-boolean v2, p1, Lcom/google/android/finsky/cg/o;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    const-string v1, "subs_initiation_time"

    iget-wide v2, p1, Lcom/google/android/finsky/cg/o;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v1, "subs_trial_until_time"

    iget-wide v2, p1, Lcom/google/android/finsky/cg/o;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 96
    :cond_4
    instance-of v1, p1, Lcom/google/android/finsky/cg/i;

    if-eqz v1, :cond_0

    .line 97
    check-cast p1, Lcom/google/android/finsky/cg/i;

    .line 98
    const-string v1, "inapp_purchase_data"

    iget-object v2, p1, Lcom/google/android/finsky/cg/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "inapp_signature"

    iget-object v2, p1, Lcom/google/android/finsky/cg/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 158
    const-string v1, "DELETE FROM ownership WHERE account=? AND library_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/finsky/cg/a/al;->d(Lcom/google/android/finsky/cg/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_2
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/cg/g;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 8
    const-string v3, "SELECT COUNT(*) FROM ownership WHERE account=? AND library_id=? AND backend=? AND doc_id=? AND doc_type=? AND offer_type=?"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    iget-object v6, p1, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 10
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 11
    iget-object v6, p1, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    .line 12
    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 13
    iget v6, p1, Lcom/google/android/finsky/cg/g;->j:I

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 15
    iget-object v6, p1, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 16
    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 17
    iget v6, p1, Lcom/google/android/finsky/cg/g;->l:I

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 19
    iget v6, p1, Lcom/google/android/finsky/cg/g;->m:I

    .line 20
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 22
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 25
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getEntry not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/finsky/cg/g;)V
    .locals 5

    .prologue
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 131
    const-string v1, "DELETE FROM ownership WHERE account=? AND library_id=? AND backend=? AND doc_id=? AND doc_type=? AND offer_type=?"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 132
    iget-object v4, p1, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 133
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 134
    iget-object v4, p1, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    .line 135
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 136
    iget v4, p1, Lcom/google/android/finsky/cg/g;->j:I

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 138
    iget-object v4, p1, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 139
    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 140
    iget v4, p1, Lcom/google/android/finsky/cg/g;->l:I

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 142
    iget v4, p1, Lcom/google/android/finsky/cg/g;->m:I

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 3

    .prologue
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 149
    const-string v1, "SELECT COUNT(*) FROM ownership"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 150
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 152
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    monitor-exit p0

    return v0

    .line 154
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()J
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized iterator()Ljava/util/Iterator;
    .locals 8

    .prologue
    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/al;->c:Lcom/google/android/finsky/cg/a/an;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/an;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 163
    const-string v1, "ownership"

    sget-object v2, Lcom/google/android/finsky/cg/a/al;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/finsky/cg/a/am;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/cg/a/am;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
