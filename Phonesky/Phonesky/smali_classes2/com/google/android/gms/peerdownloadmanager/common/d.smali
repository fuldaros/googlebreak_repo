.class public final Lcom/google/android/gms/peerdownloadmanager/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/app/Notification;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/common/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/e;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->a:I

    .line 6
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/e;->b:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/e;->c:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->c:I

    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/e;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->d:Z

    .line 15
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/e;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->e:Z

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/e;->f:Landroid/app/Notification;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->f:Landroid/app/Notification;

    .line 21
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/e;->g:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->g:I

    .line 24
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/e;->h:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->h:I

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "delay=%d, duration=%d, transferMode=%d, isScreenOffRequired=%b, isOnlyRunOnce=%b, notification=%s, minimumBattery=%d, maximumBatteryUsage=%d"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->a:I

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->b:I

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->c:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->d:Z

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->e:Z

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->f:Landroid/app/Notification;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->g:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/d;->h:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
