.class abstract Lcom/google/common/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:Lcom/google/common/a/ac;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>(Lcom/google/common/a/ac;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    iput-object p1, p0, Lcom/google/common/a/ah;->a:Lcom/google/common/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/a/ah;->a:Lcom/google/common/a/ac;

    iget v0, v0, Lcom/google/common/a/ac;->f:I

    iput v0, p0, Lcom/google/common/a/ah;->b:I

    .line 3
    iget-object v0, p0, Lcom/google/common/a/ah;->a:Lcom/google/common/a/ac;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/a/ac;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    iput v0, p0, Lcom/google/common/a/ah;->c:I

    .line 6
    iput v1, p0, Lcom/google/common/a/ah;->d:I

    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/common/a/ac;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/common/a/ah;-><init>(Lcom/google/common/a/ac;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/common/a/ah;->a:Lcom/google/common/a/ac;

    iget v0, v0, Lcom/google/common/a/ac;->f:I

    iget v1, p0, Lcom/google/common/a/ah;->b:I

    if-eq v0, v1, :cond_0

    .line 32
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/a/ah;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/common/a/ah;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/google/common/a/ah;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/common/a/ah;->c:I

    iput v0, p0, Lcom/google/common/a/ah;->d:I

    .line 12
    iget v0, p0, Lcom/google/common/a/ah;->c:I

    invoke-virtual {p0, v0}, Lcom/google/common/a/ah;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/common/a/ah;->a:Lcom/google/common/a/ac;

    iget v2, p0, Lcom/google/common/a/ah;->c:I

    .line 14
    add-int/lit8 v3, v2, 0x1

    iget v0, v0, Lcom/google/common/a/ac;->h:I

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 15
    :goto_0
    iput v0, p0, Lcom/google/common/a/ah;->c:I

    .line 16
    return-object v1

    .line 14
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public remove()V
    .locals 6

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/common/a/ah;->a()V

    .line 18
    iget v0, p0, Lcom/google/common/a/ah;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 20
    iget v0, p0, Lcom/google/common/a/ah;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/ah;->b:I

    .line 21
    iget-object v0, p0, Lcom/google/common/a/ah;->a:Lcom/google/common/a/ac;

    iget v1, p0, Lcom/google/common/a/ah;->d:I

    .line 23
    iget-object v2, v0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/common/a/ac;->b:[J

    aget-wide v4, v3, v1

    .line 24
    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/google/common/a/ah;->c:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/common/a/ah;->c:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/a/ah;->d:I

    .line 30
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
