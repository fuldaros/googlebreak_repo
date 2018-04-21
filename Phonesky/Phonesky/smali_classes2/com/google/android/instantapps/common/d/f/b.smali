.class public final Lcom/google/android/instantapps/common/d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Landroid/app/DownloadManager;

.field public final c:Lcom/google/android/instantapps/common/h/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "DownloadManagerWrapper"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/d/f/b;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/h/cf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/google/android/instantapps/common/d/f/b;->b:Landroid/app/DownloadManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/d/f/b;->c:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Lcom/google/android/instantapps/common/d/f/b;->b:Landroid/app/DownloadManager;

    new-array v3, v0, [J

    aput-wide p1, v3, v1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    move-result v2

    .line 6
    sget-object v3, Lcom/google/android/instantapps/common/d/f/b;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "Removed %d downloads for %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(J)Lcom/google/android/instantapps/common/d/f/e;
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/f/b;->b:Landroid/app/DownloadManager;

    .line 9
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v11

    .line 11
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "status"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 13
    const-string v0, "bytes_so_far"

    .line 14
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 15
    const-string v0, "total_size"

    .line 16
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 17
    const-string v0, "last_modified_timestamp"

    .line 18
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 20
    new-instance v0, Lcom/google/android/instantapps/common/d/f/a;

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/instantapps/common/d/f/a;-><init>(JIJJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v10

    .line 27
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    :goto_1
    if-eqz v11, :cond_3

    if-eqz v10, :cond_4

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    invoke-static {v10, v1}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
