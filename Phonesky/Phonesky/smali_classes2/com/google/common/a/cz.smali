.class final Lcom/google/common/a/cz;
.super Lcom/google/common/a/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/a/cy;


# direct methods
.method constructor <init>(Lcom/google/common/a/cy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/cz;->d:Lcom/google/common/a/cy;

    invoke-direct {p0}, Lcom/google/common/a/b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/a/cz;->d:Lcom/google/common/a/cy;

    iget-object v0, v0, Lcom/google/common/a/cy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/cz;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/cz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/a/cz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/a/cz;->d:Lcom/google/common/a/cy;

    iget-object v1, v1, Lcom/google/common/a/cy;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
