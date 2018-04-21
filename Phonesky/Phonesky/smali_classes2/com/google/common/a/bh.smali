.class public final Lcom/google/common/a/bh;
.super Lcom/google/common/a/aw;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/aw;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/a/aw;
    .locals 4

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/a/bh;->b:I

    invoke-static {v0}, Lcom/google/common/a/bg;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 28
    invoke-static {v2}, Lcom/google/common/a/au;->a(I)I

    move-result v0

    .line 29
    :goto_0
    and-int/2addr v0, v1

    .line 30
    iget-object v3, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 31
    if-nez v3, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 33
    iget v0, p0, Lcom/google/common/a/bh;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/a/bh;->e:I

    .line 34
    invoke-super {p0, p1}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;)Lcom/google/common/a/aw;

    .line 42
    :cond_0
    :goto_1
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    .line 40
    invoke-super {p0, p1}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;)Lcom/google/common/a/aw;

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/a/bh;
    .locals 4

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/a/bh;->b:I

    invoke-static {v0}, Lcom/google/common/a/bg;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 8
    invoke-static {v2}, Lcom/google/common/a/au;->a(I)I

    move-result v0

    .line 9
    :goto_0
    and-int/2addr v0, v1

    .line 10
    iget-object v3, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 11
    if-nez v3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 13
    iget v0, p0, Lcom/google/common/a/bh;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/a/bh;->e:I

    .line 14
    invoke-super {p0, p1}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;)Lcom/google/common/a/aw;

    .line 21
    :cond_0
    :goto_1
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/a/bh;->d:[Ljava/lang/Object;

    .line 20
    invoke-super {p0, p1}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;)Lcom/google/common/a/aw;

    goto :goto_1
.end method
