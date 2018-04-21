.class public final Lcom/google/android/gms/peerdownloadmanager/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/peerdownloadmanager/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/peerdownloadmanager/common/v;)J
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/f/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v2, "run_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    const-string v2, "num_discovered"

    .line 15
    iget v3, p3, Lcom/google/android/gms/peerdownloadmanager/common/v;->a:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v2, "num_is_master"

    .line 18
    iget v3, p3, Lcom/google/android/gms/peerdownloadmanager/common/v;->b:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    const-string v2, "scan_duration"

    .line 21
    iget-wide v4, p3, Lcom/google/android/gms/peerdownloadmanager/common/v;->c:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    const-string v2, "advertise_duration"

    .line 24
    iget-wide v4, p3, Lcom/google/android/gms/peerdownloadmanager/common/v;->d:J

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    const-string v2, "discovery"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Z)J
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/f/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v0, "run_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    const-string v0, "app_key"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "request_key"

    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v3, "is_asset"

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    const-string v0, "request"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
