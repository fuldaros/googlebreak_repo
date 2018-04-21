.class final Lcom/google/common/f/a/p;
.super Lcom/google/common/f/a/o;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/f/a/at;Lcom/google/common/f/a/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/f/a/o;-><init>(Lcom/google/common/f/a/at;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/common/f/a/y;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/common/f/a/y;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 8
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lcom/google/common/f/a/at;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/f/a/a;->a(Lcom/google/common/f/a/at;)Z

    .line 5
    return-void
.end method
