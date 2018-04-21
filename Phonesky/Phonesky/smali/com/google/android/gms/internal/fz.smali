.class public final Lcom/google/android/gms/internal/fz;
.super Lcom/google/android/gms/internal/ht;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ht;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 3
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fz;->a:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ib;->t()Lcom/google/android/gms/internal/ie;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/fz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    sub-long v4, p1, v4

    .line 9
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 12
    const-string v1, "Not logging ad unit exposure. No active activity"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 17
    const-string v1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v6, "_ai"

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "_xt"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ib;->a(Lcom/google/android/gms/measurement/g;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    const-string v4, "am"

    const-string v5, "_xu"

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/fz;->b:J

    sub-long v0, p1, v0

    .line 28
    if-nez v2, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 31
    const-string v1, "Not logging ad exposure. No active activity"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fz;->b(J)V

    .line 44
    return-void

    .line 33
    :cond_4
    cmp-long v3, v0, v8

    if-gez v3, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 36
    const-string v3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v4, "_xt"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ib;->a(Lcom/google/android/gms/measurement/g;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "_xa"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/fz;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method final b(J)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/fz;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/fz;->b:J

    .line 50
    :cond_1
    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/gk;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ib;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/gt;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/gv;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/iw;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ge;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/gms/internal/ht;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method
