.class final Lcom/google/common/a/w;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/a/t;


# direct methods
.method constructor <init>(Lcom/google/common/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/t;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/t;

    invoke-virtual {v0}, Lcom/google/common/a/t;->d()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/t;

    invoke-virtual {v0, p1}, Lcom/google/common/a/t;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/t;

    invoke-virtual {v0}, Lcom/google/common/a/t;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/a/w;->a:Lcom/google/common/a/t;

    invoke-virtual {v0}, Lcom/google/common/a/t;->c()I

    move-result v0

    return v0
.end method
