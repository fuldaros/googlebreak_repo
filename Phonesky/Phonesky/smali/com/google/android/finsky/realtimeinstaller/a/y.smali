.class final synthetic Lcom/google/android/finsky/realtimeinstaller/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/realtimeinstaller/a/z;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/a/v;

.field public final b:J

.field public final c:J


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/a/v;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/y;->a:Lcom/google/android/finsky/realtimeinstaller/a/v;

    iput-wide p2, p0, Lcom/google/android/finsky/realtimeinstaller/a/y;->b:J

    iput-wide p4, p0, Lcom/google/android/finsky/realtimeinstaller/a/y;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/a/y;->a:Lcom/google/android/finsky/realtimeinstaller/a/v;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/realtimeinstaller/a/y;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/finsky/realtimeinstaller/a/y;->c:J

    .line 2
    iget-object v3, v2, Lcom/google/android/finsky/realtimeinstaller/a/v;->c:Lcom/google/android/finsky/realtimeinstaller/a/s;

    .line 3
    iget-object v3, v3, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-virtual {v3, v8}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/installqueue/n;->a(J)Lcom/google/android/finsky/installqueue/n;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v6, v7}, Lcom/google/android/finsky/installqueue/n;->b(J)Lcom/google/android/finsky/installqueue/n;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 9
    iget-wide v10, v2, Lcom/google/android/finsky/realtimeinstaller/a/v;->a:J

    sub-long v10, v4, v10

    .line 10
    iget-wide v12, v2, Lcom/google/android/finsky/realtimeinstaller/a/v;->b:J

    sub-long v12, v8, v12

    .line 11
    iget-wide v14, v2, Lcom/google/android/finsky/realtimeinstaller/a/v;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_1

    const-wide/32 v14, 0x10000

    cmp-long v3, v10, v14

    if-lez v3, :cond_0

    const-wide/16 v10, 0x7d0

    cmp-long v3, v12, v10

    if-gtz v3, :cond_1

    :cond_0
    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    .line 12
    :cond_1
    iput-wide v4, v2, Lcom/google/android/finsky/realtimeinstaller/a/v;->a:J

    .line 13
    iput-wide v8, v2, Lcom/google/android/finsky/realtimeinstaller/a/v;->b:J

    .line 14
    iget-object v3, v2, Lcom/google/android/finsky/realtimeinstaller/a/v;->c:Lcom/google/android/finsky/realtimeinstaller/a/s;

    .line 15
    iget-object v3, v3, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-virtual {v3, v8}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/installqueue/n;->a(J)Lcom/google/android/finsky/installqueue/n;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v6, v7}, Lcom/google/android/finsky/installqueue/n;->b(J)Lcom/google/android/finsky/installqueue/n;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/realtimeinstaller/a/v;->c:Lcom/google/android/finsky/realtimeinstaller/a/s;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/realtimeinstaller/a/s;->b()V

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    return v2
.end method
