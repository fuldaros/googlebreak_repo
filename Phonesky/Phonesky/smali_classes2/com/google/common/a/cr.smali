.class final Lcom/google/common/a/cr;
.super Lcom/google/common/a/bg;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/common/a/be;

.field public final transient d:Lcom/google/common/a/az;


# direct methods
.method constructor <init>(Lcom/google/common/a/be;Lcom/google/common/a/az;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/bg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/a/cr;->c:Lcom/google/common/a/be;

    .line 3
    iput-object p2, p0, Lcom/google/common/a/cr;->d:Lcom/google/common/a/az;

    .line 4
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/a/av;->b()Lcom/google/common/a/az;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/a/av;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/common/a/de;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/a/av;->b()Lcom/google/common/a/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/av;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/de;

    return-object v0
.end method

.method public final b()Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/a/cr;->d:Lcom/google/common/a/az;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/a/cr;->c:Lcom/google/common/a/be;

    invoke-virtual {v0, p1}, Lcom/google/common/a/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/a/av;->a()Lcom/google/common/a/de;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/a/cr;->c:Lcom/google/common/a/be;

    invoke-virtual {v0}, Lcom/google/common/a/be;->size()I

    move-result v0

    return v0
.end method
