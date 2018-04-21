.class public final Lcom/google/android/play/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "logs"

    iput-object v0, p0, Lcom/google/android/play/b/m;->a:Ljava/lang/String;

    .line 3
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/google/android/play/b/m;->b:J

    .line 4
    const-wide/32 v0, 0xc800

    iput-wide v0, p0, Lcom/google/android/play/b/m;->c:J

    .line 5
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/google/android/play/b/m;->d:I

    .line 6
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/play/b/m;->e:J

    .line 7
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/play/b/m;->f:J

    .line 8
    const-string v0, "https://play.googleapis.com/play/log"

    iput-object v0, p0, Lcom/google/android/play/b/m;->g:Ljava/lang/String;

    .line 9
    const-string v0, "https://play.googleapis.com/play/log/timestamp"

    iput-object v0, p0, Lcom/google/android/play/b/m;->h:Ljava/lang/String;

    .line 10
    const/16 v0, 0x2710

    iput v0, p0, Lcom/google/android/play/b/m;->i:I

    .line 11
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->j:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->k:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->l:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->m:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->n:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->o:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->p:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->q:Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->r:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/android/play/b/m;->s:Z

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/play/b/m;->t:J

    .line 22
    return-void
.end method
