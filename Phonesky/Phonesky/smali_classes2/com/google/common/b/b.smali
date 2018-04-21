.class abstract Lcom/google/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/j;
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/b/b;->a([BI)Lcom/google/common/b/j;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public a([BI)Lcom/google/common/b/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    add-int/lit8 v1, p2, 0x0

    array-length v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/common/base/v;->a(III)V

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/google/common/b/b;->a(B)Lcom/google/common/b/j;

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object p0
.end method
