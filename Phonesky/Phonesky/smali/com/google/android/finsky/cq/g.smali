.class public final Lcom/google/android/finsky/cq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/bx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cq/g;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 4
    return-void
.end method

.method static a(JJ)Lcom/google/android/finsky/scheduler/b/a;
    .locals 2

    .prologue
    .line 5
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->b(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/cq/g;->a:Lcom/google/android/finsky/scheduler/bw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/cq/g;->a:Lcom/google/android/finsky/scheduler/bw;

    const-string v2, "Notification_Redelivery"

    const-class v3, Lcom/google/android/finsky/cq/i;

    .line 15
    invoke-static {v4, v5, v4, v5}, Lcom/google/android/finsky/cq/g;->a(JJ)Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/cq/h;->a:Lcom/google/android/finsky/af/e;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 18
    :cond_0
    return-void
.end method
