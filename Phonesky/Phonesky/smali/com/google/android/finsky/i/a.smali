.class public final Lcom/google/android/finsky/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/i/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Landroid/app/backup/BackupManager;


# direct methods
.method public constructor <init>(Landroid/app/backup/BackupManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/i/a;->a:Landroid/app/backup/BackupManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lcom/google/android/finsky/i/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/i/a;->a:Landroid/app/backup/BackupManager;

    new-instance v2, Lcom/google/android/finsky/i/b;

    invoke-direct {v2, p2}, Lcom/google/android/finsky/i/b;-><init>(Lcom/google/android/finsky/i/e;)V

    invoke-virtual {v0, p1, v2}, Landroid/app/backup/BackupManager;->requestBackup([Ljava/lang/String;Landroid/app/backup/BackupObserver;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v2, "Could not request backups, android.permission.BACKUP permission not granted: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v1, p1, v0

    .line 9
    invoke-interface {p2, v1}, Lcom/google/android/finsky/i/e;->b(Ljava/lang/String;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
