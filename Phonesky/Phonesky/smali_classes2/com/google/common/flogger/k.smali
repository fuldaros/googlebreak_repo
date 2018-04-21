.class final Lcom/google/common/flogger/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/flogger/backend/m;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/flogger/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/common/flogger/k;->b:I

    return v0
.end method

.method final a(Lcom/google/common/flogger/v;)I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/common/flogger/k;->b:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    mul-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :goto_1
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(I)Lcom/google/common/flogger/v;
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/flogger/k;->b:I

    if-lt p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/common/flogger/v;

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/common/flogger/k;->b:I

    if-lt p1, v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Lcom/google/common/flogger/v;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/k;->a(Lcom/google/common/flogger/v;)I

    move-result v0

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/common/flogger/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v2, p0, Lcom/google/common/flogger/k;->b:I

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/k;->a(I)Lcom/google/common/flogger/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/common/flogger/k;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
