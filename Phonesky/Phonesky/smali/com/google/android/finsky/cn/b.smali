.class public final Lcom/google/android/finsky/cn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a;


# direct methods
.method public constructor <init>(La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cn/b;->a:La/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/cn/b;->a:La/a;

    .line 5
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/bx;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    const-string v2, "Send_Reconnection_Notification"

    const-class v3, Lcom/google/android/finsky/cn/f;

    .line 8
    new-instance v5, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    sget-object v4, Lcom/google/android/finsky/ag/d;->lb:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->b(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 18
    :cond_0
    return-void
.end method
