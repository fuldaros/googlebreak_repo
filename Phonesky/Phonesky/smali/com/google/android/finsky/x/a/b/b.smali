.class public final Lcom/google/android/finsky/x/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/c;


# instance fields
.field public final a:Lcom/google/android/finsky/x/g;

.field public final b:Lcom/google/android/finsky/w/a;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/bf/c;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/b/b;->a:Lcom/google/android/finsky/x/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/a/b/b;->b:Lcom/google/android/finsky/w/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/a/b/b;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/finsky/x/a/b/b;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/finsky/x/g;->e(Lcom/google/android/finsky/x/d;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/b;->a:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->c(Lcom/google/android/finsky/x/d;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/ag/d;->aT:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget v0, p1, Lcom/google/android/finsky/x/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcom/google/android/finsky/x/d;->a:I

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/x/g;->f(Lcom/google/android/finsky/x/d;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/b;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/x/a/b/b;->a:Lcom/google/android/finsky/x/g;

    iget-boolean v4, p0, Lcom/google/android/finsky/x/a/b/b;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;Ljava/lang/Boolean;)Z

    move-result v4

    .line 17
    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/x/a/b/b;->a:Lcom/google/android/finsky/x/g;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/x/g;->d(Lcom/google/android/finsky/x/d;)V

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Lcom/google/android/finsky/x/a/a/n;

    iget-object v6, p0, Lcom/google/android/finsky/x/a/b/b;->c:Lcom/google/android/finsky/bf/c;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/x/a/a/n;-><init>(Lcom/google/android/finsky/bf/c;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/finsky/ej/a;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    new-instance v0, Lcom/google/android/finsky/x/a/a/g;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/g;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/google/android/finsky/x/a/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/j;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    if-eqz v4, :cond_7

    .line 45
    new-instance v0, Lcom/google/android/finsky/x/a/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->aU:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/android/finsky/x/a/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/finsky/x/b;

    .line 52
    invoke-interface {v1, p1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/android/finsky/x/d;)V

    goto :goto_2

    .line 24
    :cond_3
    if-eqz v4, :cond_4

    .line 25
    invoke-static {v0}, Lcom/google/android/finsky/ej/a;->c(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Lcom/google/android/finsky/x/a/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/google/android/finsky/x/a/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/j;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/b;->c:Lcom/google/android/finsky/bf/c;

    .line 30
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0870d

    .line 31
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {p1}, Lcom/google/android/finsky/x/g;->g(Lcom/google/android/finsky/x/d;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 33
    :goto_3
    if-eqz v0, :cond_6

    .line 34
    new-instance v5, Lcom/google/android/finsky/x/a/a/l;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hF:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/google/android/finsky/x/a/a/l;-><init>(J)V

    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v5, Lcom/google/android/finsky/x/a/a/i;

    iget-object v6, p0, Lcom/google/android/finsky/x/a/b/b;->b:Lcom/google/android/finsky/w/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hF:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/finsky/x/a/a/i;-><init>(Lcom/google/android/finsky/w/a;J)V

    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 32
    goto :goto_3

    .line 42
    :cond_6
    new-instance v0, Lcom/google/android/finsky/x/a/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/google/android/finsky/x/a/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/j;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_7
    new-instance v0, Lcom/google/android/finsky/x/a/a/a;

    iget-object v4, p0, Lcom/google/android/finsky/x/a/b/b;->a:Lcom/google/android/finsky/x/g;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/x/a/a/a;-><init>(Lcom/google/android/finsky/x/g;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :cond_8
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const-string v1, "auto_update"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 56
    iget-object v1, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    iget-object v0, p1, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_9

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    .line 57
    return-void

    :cond_9
    move v0, v3

    .line 56
    goto :goto_4
.end method
