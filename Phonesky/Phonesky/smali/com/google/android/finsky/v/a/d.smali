.class public final Lcom/google/android/finsky/v/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/v/b;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/v/a/d;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method

.method private final declared-synchronized a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/v/a/d;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/d;->hI:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/v/a/d;->b:Ljava/util/Set;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/v/a/d;->b:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/v/a;)V
    .locals 4

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/v/a/d;->a:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08c35

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->h:Z

    if-eqz v0, :cond_0

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/v/a/d;->a:Lcom/google/android/finsky/bf/c;

    .line 18
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc09e22

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/v/a/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/d;

    goto :goto_0
.end method
