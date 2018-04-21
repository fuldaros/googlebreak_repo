.class public final Lcom/google/android/gms/peerdownloadmanager/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/peerdownloadmanager/common/ab;

.field public c:Lcom/google/android/gms/peerdownloadmanager/common/ac;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x3c

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->a:Z

    .line 3
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/common/ab;->b:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->b:Lcom/google/android/gms/peerdownloadmanager/common/ab;

    .line 4
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/common/ac;->a:Lcom/google/android/gms/peerdownloadmanager/common/ac;

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->c:Lcom/google/android/gms/peerdownloadmanager/common/ac;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->f:Z

    .line 8
    iput v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->g:I

    .line 9
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->h:I

    .line 10
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->i:I

    .line 11
    sget v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->j:I

    .line 12
    sget v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->k:I

    .line 13
    iput v3, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->l:I

    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->m:Z

    .line 15
    sget v0, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->c:I

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->n:I

    .line 16
    iput v2, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->o:I

    .line 17
    iput v2, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->p:I

    .line 18
    iput v2, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->q:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->r:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/y;->s:Landroid/app/Notification;

    return-void
.end method
