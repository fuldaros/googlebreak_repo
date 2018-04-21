.class Lcom/google/common/b/c;
.super Lcom/google/common/b/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/g;
    .locals 2

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 6
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/b/a;->a([BI)Lcom/google/common/b/g;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Lcom/google/common/b/j;
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/common/b/a;->a(I)Lcom/google/common/b/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/common/b/j;
    .locals 1

    .prologue
    .line 3
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->a(Z)V

    .line 4
    new-instance v0, Lcom/google/common/b/d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/d;-><init>(Lcom/google/common/b/c;I)V

    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
