.class final Lcom/google/android/finsky/preregistration/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/preregistration/a;

.field public final synthetic b:Lcom/google/android/finsky/preregistration/o;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/finsky/preregistration/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/preregistration/a;Lcom/google/android/finsky/preregistration/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/i;->d:Lcom/google/android/finsky/preregistration/g;

    iput-object p2, p0, Lcom/google/android/finsky/preregistration/i;->a:Lcom/google/android/finsky/preregistration/a;

    iput-object p3, p0, Lcom/google/android/finsky/preregistration/i;->b:Lcom/google/android/finsky/preregistration/o;

    iput-object p4, p0, Lcom/google/android/finsky/preregistration/i;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 14

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/preregistration/i;->d:Lcom/google/android/finsky/preregistration/g;

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->a:Lcom/google/android/finsky/preregistration/a;

    .line 3
    iget-object v3, v0, Lcom/google/android/finsky/preregistration/a;->d:Ljava/util/Map;

    .line 4
    iget-object v4, p0, Lcom/google/android/finsky/preregistration/i;->b:Lcom/google/android/finsky/preregistration/o;

    iget-object v5, p0, Lcom/google/android/finsky/preregistration/i;->c:Landroid/content/Context;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/finsky/ag/c;->af:Lcom/google/android/finsky/ag/q;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 13
    sget-object v1, Lcom/google/android/finsky/ag/c;->ag:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 15
    const/4 v0, 0x1

    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lcom/google/android/finsky/ag/c;->af:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 23
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 24
    if-eqz v3, :cond_8

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/preregistration/b;

    .line 26
    iget-object v8, v0, Lcom/google/android/finsky/preregistration/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/Document;->ak()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3

    .line 30
    iget-object v1, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v9, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 33
    iget-object v1, v2, Lcom/google/android/finsky/preregistration/g;->h:Lcom/google/android/finsky/cw/a;

    invoke-interface {v1, v9}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/preregistration/b;->b:Ljava/util/List;

    invoke-virtual {v2, v9, v0, v5}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    goto :goto_2

    .line 20
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/c;->af:Lcom/google/android/finsky/ag/q;

    .line 21
    invoke-static {v6}, Lcom/google/android/finsky/utils/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/preregistration/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    const-string v0, "We got a document (%s) with no associated account names"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_6
    sget-object v1, Lcom/google/android/finsky/ag/c;->ag:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v9}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 40
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_7

    .line 41
    if-eqz v4, :cond_3

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/preregistration/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v8, v0}, Lcom/google/android/finsky/preregistration/o;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_7
    sget-wide v12, Lcom/google/android/finsky/preregistration/g;->a:J

    sub-long v12, v6, v12

    cmp-long v1, v10, v12

    if-gez v1, :cond_3

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/preregistration/b;->b:Ljava/util/List;

    invoke-virtual {v2, v9, v0, v5}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    goto :goto_2

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->b:Lcom/google/android/finsky/preregistration/o;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->b:Lcom/google/android/finsky/preregistration/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/preregistration/o;->a(Z)V

    .line 48
    :cond_9
    return-void
.end method
