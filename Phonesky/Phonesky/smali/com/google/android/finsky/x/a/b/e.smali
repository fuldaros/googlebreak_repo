.class public final Lcom/google/android/finsky/x/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/c;


# instance fields
.field public final a:Lcom/google/android/finsky/x/g;

.field public final b:Lcom/google/android/finsky/x/h;

.field public final c:Z

.field public final d:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/x/g;Lcom/google/android/finsky/x/h;ZLcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/b/e;->a:Lcom/google/android/finsky/x/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/a/b/e;->b:Lcom/google/android/finsky/x/h;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/x/a/b/e;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/x/a/b/e;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/e;->a:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/e;->b:Lcom/google/android/finsky/x/h;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/h;->a(Lcom/google/android/finsky/x/d;)Lcom/google/android/finsky/x/i;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget v0, v0, Lcom/google/android/finsky/x/i;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v3

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/e;->a:Lcom/google/android/finsky/x/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/x/g;->b(Lcom/google/android/finsky/x/d;)V

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/x/g;->e(Lcom/google/android/finsky/x/d;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/finsky/x/a/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/j;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/google/android/finsky/x/a/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/c;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/e;->a:Lcom/google/android/finsky/x/g;

    iget-boolean v4, p0, Lcom/google/android/finsky/x/a/b/e;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/x/d;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/google/android/finsky/ag/d;->fs:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/finsky/x/a/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/finsky/x/a/a/q;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/q;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/google/android/finsky/x/a/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/x/b;

    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/android/finsky/x/d;)V

    goto :goto_3

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lcom/google/android/finsky/x/a/a/g;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/g;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Lcom/google/android/finsky/x/a/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/x/a/b/e;->d:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0cd9c

    .line 28
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Lcom/google/android/finsky/x/a/a/r;

    invoke-direct {v0}, Lcom/google/android/finsky/x/a/a/r;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_4
    new-instance v0, Lcom/google/android/finsky/x/a/a/a;

    iget-object v4, p0, Lcom/google/android/finsky/x/a/b/e;->a:Lcom/google/android/finsky/x/g;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/x/a/a/a;-><init>(Lcom/google/android/finsky/x/g;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_4
    new-instance v0, Lcom/google/android/finsky/x/a/a/p;

    iget-object v4, p0, Lcom/google/android/finsky/x/a/b/e;->b:Lcom/google/android/finsky/x/h;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/x/a/a/p;-><init>(Lcom/google/android/finsky/x/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_5
    iget-object v1, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    sget-object v0, Lcom/google/android/finsky/ag/d;->fr:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    const-string v1, "rapid_auto_update"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->c:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    .line 42
    return-void
.end method
