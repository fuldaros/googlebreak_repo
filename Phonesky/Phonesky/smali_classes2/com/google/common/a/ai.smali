.class final Lcom/google/common/a/ai;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/a/ac;


# direct methods
.method constructor <init>(Lcom/google/common/a/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/ai;->a:Lcom/google/common/a/ac;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/a/ai;->a:Lcom/google/common/a/ac;

    invoke-virtual {v0}, Lcom/google/common/a/ac;->clear()V

    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/ai;->a:Lcom/google/common/a/ac;

    invoke-virtual {v0, p1}, Lcom/google/common/a/ac;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/common/a/ai;->a:Lcom/google/common/a/ac;

    .line 18
    new-instance v1, Lcom/google/common/a/ad;

    invoke-direct {v1, v0}, Lcom/google/common/a/ad;-><init>(Lcom/google/common/a/ac;)V

    .line 19
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/a/ai;->a:Lcom/google/common/a/ac;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;)I

    move-result v0

    .line 9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/a/ai;->a:Lcom/google/common/a/ac;

    .line 13
    iget-object v2, v1, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, v1, Lcom/google/common/a/ac;->b:[J

    aget-wide v4, v3, v0

    .line 14
    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/a/ai;->a:Lcom/google/common/a/ac;

    .line 3
    iget v0, v0, Lcom/google/common/a/ac;->h:I

    .line 4
    return v0
.end method
