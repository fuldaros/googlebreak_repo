.class abstract Lcom/google/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/g;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/b/a;->a()Lcom/google/common/b/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/b/j;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/j;->a()Lcom/google/common/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a([BI)Lcom/google/common/b/g;
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x0

    array-length v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/common/base/v;->a(III)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/common/b/a;->a(I)Lcom/google/common/b/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/b/j;->a([BI)Lcom/google/common/b/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/j;->a()Lcom/google/common/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/common/b/j;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expectedInputSize must be >= 0 but was %s"

    .line 6
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/google/common/base/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/b/a;->a()Lcom/google/common/b/j;

    move-result-object v0

    return-object v0
.end method
