.class final Lcom/google/android/finsky/foregroundcoordinator/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:I

.field public final d:J

.field public e:J

.field public f:J


# direct methods
.method constructor <init>(ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->b:Lcom/google/android/finsky/f/v;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->d:J

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->a:Lcom/google/android/finsky/bf/c;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->a:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc111e5

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aj;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aj;-><init>()V

    .line 11
    iget v1, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->c:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/aj;->a(I)Lcom/google/wireless/android/a/a/a/a/aj;

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/aj;->a(Z)Lcom/google/wireless/android/a/a/a/a/aj;

    .line 13
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xe42

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aj;)Lcom/google/android/finsky/f/c;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 17
    iget-wide v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 18
    iget-wide v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->e:J

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->e:J

    .line 19
    iput-wide v6, p0, Lcom/google/android/finsky/foregroundcoordinator/impl/h;->f:J

    .line 20
    :cond_0
    return-void
.end method
