.class public final Lcom/google/android/finsky/x/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/c;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/x/g;

.field public final c:Lcom/google/android/finsky/w/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/w/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/b/a;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/a/b/a;->c:Lcom/google/android/finsky/w/a;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/finsky/x/a/b/a;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->b(Lcom/google/android/finsky/x/d;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->c(Lcom/google/android/finsky/x/d;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->d(Lcom/google/android/finsky/x/d;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/x/g;->e(Lcom/google/android/finsky/x/d;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    iget-boolean v1, p0, Lcom/google/android/finsky/x/a/b/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    sget-object v0, Lcom/google/android/finsky/ag/d;->az:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;[Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    iget-boolean v1, p0, Lcom/google/android/finsky/x/a/b/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget v0, p1, Lcom/google/android/finsky/x/d;->a:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_2

    move v0, v2

    .line 23
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Lcom/google/android/finsky/x/a/a/k;

    invoke-direct {v4}, Lcom/google/android/finsky/x/a/a/k;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Lcom/google/android/finsky/x/a/a/c;

    invoke-direct {v4}, Lcom/google/android/finsky/x/a/a/c;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    if-eqz v0, :cond_4

    .line 27
    new-instance v0, Lcom/google/android/finsky/x/a/a/g;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/g;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/google/android/finsky/x/a/a/q;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/q;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/google/android/finsky/x/a/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/a;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc10ebe

    .line 34
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v4, Lcom/google/android/finsky/x/a/a/d;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hH:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/google/android/finsky/x/a/a/d;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/x/b;

    .line 39
    invoke-interface {v1, p1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/android/finsky/x/d;)V

    goto :goto_3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    iget v0, p1, Lcom/google/android/finsky/x/d;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p1, Lcom/google/android/finsky/x/d;->a:I

    :cond_3
    move v0, v3

    goto :goto_1

    .line 30
    :cond_4
    new-instance v0, Lcom/google/android/finsky/x/a/a/h;

    iget-object v4, p0, Lcom/google/android/finsky/x/a/b/a;->c:Lcom/google/android/finsky/w/a;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/x/a/a/h;-><init>(Lcom/google/android/finsky/w/a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/google/android/finsky/x/a/a/r;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/r;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/google/android/finsky/x/a/a/a;

    iget-object v4, p0, Lcom/google/android/finsky/x/a/b/a;->b:Lcom/google/android/finsky/x/g;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/x/a/a/a;-><init>(Lcom/google/android/finsky/x/g;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const-string v1, "auto_update"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    .line 44
    return-void
.end method
