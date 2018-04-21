.class final synthetic Lcom/google/android/finsky/scheduler/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bs;->a:Lcom/google/android/finsky/scheduler/ba;

    iput p2, p0, Lcom/google/android/finsky/scheduler/bs;->b:I

    iput p3, p0, Lcom/google/android/finsky/scheduler/bs;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bs;->a:Lcom/google/android/finsky/scheduler/ba;

    iget v1, p0, Lcom/google/android/finsky/scheduler/bs;->b:I

    iget v2, p0, Lcom/google/android/finsky/scheduler/bs;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ba;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v0, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    .line 5
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/scheduler/y;->b(II)Lcom/google/android/finsky/scheduler/ax;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v3, Lcom/google/android/finsky/scheduler/y;->o:Lcom/google/android/finsky/af/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v3, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v3, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 10
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/scheduler/ad;->removeMessages(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/scheduler/y;->b(Lcom/google/android/finsky/scheduler/ax;)V

    .line 12
    const/16 v1, 0x9f0

    iget-object v2, v3, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/ax;->a(ILcom/google/android/finsky/scheduler/p;)Z

    .line 13
    iget-object v1, v3, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 16
    iget-object v1, v3, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 17
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/ad;->a(I)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v3, Lcom/google/android/finsky/aq/s;

    const-string v4, "pk"

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/finsky/scheduler/ap;->a(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_running"

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/google/android/finsky/scheduler/ba;->b:Lcom/google/android/finsky/scheduler/ap;

    .line 24
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/ap;->a:Lcom/google/android/finsky/aq/f;

    .line 26
    invoke-interface {v2, v1}, Lcom/google/android/finsky/aq/f;->c(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/scheduler/bk;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/scheduler/bk;-><init>(Lcom/google/android/finsky/scheduler/ba;)V

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method
