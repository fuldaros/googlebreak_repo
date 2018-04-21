.class public final Lcom/google/android/finsky/zapp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/zapp/n;


# instance fields
.field public final a:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/google/android/finsky/zapp/i;->a:Landroid/app/DownloadManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 11
    if-eqz p3, :cond_2

    .line 12
    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {v0, p4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    invoke-virtual {v0, p5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/zapp/i;->a:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto :goto_0
.end method

.method public final varargs a([J)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/zapp/i;->a:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/zapp/i;->a:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([J)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/zapp/i;->a:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    return v0
.end method
