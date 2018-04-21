.class final synthetic Lcom/google/android/finsky/scheduler/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bk;->a:Lcom/google/android/finsky/scheduler/ba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bk;->a:Lcom/google/android/finsky/scheduler/ba;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ba;->i:Lcom/google/android/finsky/scheduler/cd;

    const/16 v2, 0x9e1

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v2

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/finsky/scheduler/ba;->f:Lcom/google/android/finsky/f/a;

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 8
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/y;->b()V

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v4}, Lcom/google/android/finsky/scheduler/ba;->a(IZ)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/scheduler/bl;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/scheduler/bl;-><init>(Lcom/google/android/finsky/scheduler/ba;)V

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 15
    const-string v0, "More than expected number of rows (1) deleted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method
