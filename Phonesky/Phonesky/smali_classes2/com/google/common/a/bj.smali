.class final Lcom/google/common/a/bj;
.super Lcom/google/common/a/aq;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/w;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/bj;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/a/bj;->c:Lcom/google/common/base/w;

    invoke-direct {p0}, Lcom/google/common/a/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/a/bj;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/bj;->c:Lcom/google/common/base/w;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/common/a/bm;

    invoke-direct {v2, v0, v1}, Lcom/google/common/a/bm;-><init>(Ljava/util/Iterator;Lcom/google/common/base/w;)V

    .line 6
    return-object v2
.end method
