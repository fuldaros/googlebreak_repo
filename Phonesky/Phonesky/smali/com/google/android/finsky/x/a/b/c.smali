.class public final Lcom/google/android/finsky/x/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/c;


# instance fields
.field public final a:Lcom/google/android/finsky/x/g;

.field public final b:Lcom/google/android/finsky/w/a;

.field public final c:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/b/c;->a:Lcom/google/android/finsky/x/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/a/b/c;->b:Lcom/google/android/finsky/w/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/a/b/c;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/finsky/ag/d;->hf:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/x/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcom/google/android/finsky/x/d;->a:I

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/x/g;->e(Lcom/google/android/finsky/x/d;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/c;->a:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->c(Lcom/google/android/finsky/x/d;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/finsky/x/g;->f(Lcom/google/android/finsky/x/d;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Lcom/google/android/finsky/x/a/a/o;

    iget-object v4, p0, Lcom/google/android/finsky/x/a/b/c;->c:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/x/a/a/o;-><init>(Lcom/google/android/finsky/bf/c;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcom/google/android/finsky/x/a/a/a;

    iget-object v4, p0, Lcom/google/android/finsky/x/a/b/c;->a:Lcom/google/android/finsky/x/g;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/x/a/a/a;-><init>(Lcom/google/android/finsky/x/g;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/google/android/finsky/x/a/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/c;->c:Lcom/google/android/finsky/bf/c;

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0c576

    .line 23
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1}, Lcom/google/android/finsky/x/g;->g(Lcom/google/android/finsky/x/d;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    new-instance v4, Lcom/google/android/finsky/x/a/a/l;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hG:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/google/android/finsky/x/a/a/l;-><init>(J)V

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v4, Lcom/google/android/finsky/x/a/a/i;

    iget-object v5, p0, Lcom/google/android/finsky/x/a/b/c;->b:Lcom/google/android/finsky/w/a;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hG:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/finsky/x/a/a/i;-><init>(Lcom/google/android/finsky/w/a;J)V

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v0, v1

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/finsky/x/b;

    .line 37
    invoke-interface {v1, p1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/android/finsky/x/d;)V

    goto :goto_2

    :cond_2
    move v0, v3

    .line 24
    goto :goto_0

    .line 34
    :cond_3
    new-instance v0, Lcom/google/android/finsky/x/a/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/j;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/google/android/finsky/x/a/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const-string v1, "auto_update"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 41
    iget-object v1, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    iget-object v0, p1, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    .line 42
    return-void

    :cond_5
    move v0, v3

    .line 41
    goto :goto_3
.end method
