.class final Lcom/google/common/a/cx;
.super Lcom/google/common/a/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Lcom/google/common/a/cw;


# direct methods
.method constructor <init>(Lcom/google/common/a/cw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/cx;->e:Lcom/google/common/a/cw;

    invoke-direct {p0}, Lcom/google/common/a/b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/a/cx;->e:Lcom/google/common/a/cw;

    iget-object v0, v0, Lcom/google/common/a/cw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/cx;->c:Ljava/util/Iterator;

    .line 3
    iget-object v0, p0, Lcom/google/common/a/cx;->e:Lcom/google/common/a/cw;

    iget-object v0, v0, Lcom/google/common/a/cw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/cx;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/a/cx;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/a/cx;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/cx;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/a/cx;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/common/a/cx;->e:Lcom/google/common/a/cw;

    iget-object v1, v1, Lcom/google/common/a/cw;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
