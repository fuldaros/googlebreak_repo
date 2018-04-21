.class public final Lcom/google/android/gms/peerdownloadmanager/d/g;
.super Lcom/google/android/gms/peerdownloadmanager/d/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/a;


# static fields
.field public static final b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "STOP_PDM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/d/g;->b:Landroid/content/Intent;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/d/f;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/d/g;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/d/g;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/common/d;)Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/d/g;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->c(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/common/y;

    invoke-direct {v1}, Lcom/google/android/gms/peerdownloadmanager/common/y;-><init>()V

    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/peerdownloadmanager/common/d;->e:Z

    .line 8
    iput-boolean v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->a:Z

    .line 11
    iget v2, p1, Lcom/google/android/gms/peerdownloadmanager/common/d;->a:I

    .line 13
    iput v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->n:I

    .line 16
    iput v3, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->o:I

    .line 19
    iput v3, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->q:I

    .line 22
    iput v3, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->p:I

    .line 24
    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/common/ab;->a:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    .line 26
    iput-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->b:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    .line 28
    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/common/ac;->a:Lcom/google/android/gms/peerdownloadmanager/common/ac;

    .line 30
    iput-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->c:Lcom/google/android/gms/peerdownloadmanager/common/ac;

    .line 33
    iput-boolean v3, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->d:Z

    .line 36
    iput-boolean v3, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->e:Z

    .line 39
    iget-boolean v2, p1, Lcom/google/android/gms/peerdownloadmanager/common/d;->d:Z

    .line 41
    iput-boolean v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->f:Z

    .line 44
    iput v3, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->g:I

    .line 47
    iget v2, p1, Lcom/google/android/gms/peerdownloadmanager/common/d;->g:I

    .line 49
    iput v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->h:I

    .line 52
    iget v2, p1, Lcom/google/android/gms/peerdownloadmanager/common/d;->h:I

    .line 54
    iput v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->i:I

    .line 57
    const/16 v2, 0x1e

    iput v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->k:I

    .line 60
    iget v2, p1, Lcom/google/android/gms/peerdownloadmanager/common/d;->b:I

    .line 62
    iput v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->j:I

    .line 65
    iget v2, p1, Lcom/google/android/gms/peerdownloadmanager/common/d;->c:I

    .line 67
    iput v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->l:I

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/peerdownloadmanager/common/d;->f:Landroid/app/Notification;

    .line 72
    iput-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/common/y;->s:Landroid/app/Notification;

    .line 73
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;

    invoke-direct {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;-><init>(Lcom/google/android/gms/peerdownloadmanager/common/y;)V

    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/d/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->c(Landroid/content/Context;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 86
    return-object v0
.end method
