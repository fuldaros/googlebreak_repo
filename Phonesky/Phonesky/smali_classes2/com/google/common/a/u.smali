.class Lcom/google/common/a/u;
.super Lcom/google/common/a/ch;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/a/t;


# direct methods
.method constructor <init>(Lcom/google/common/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/u;->a:Lcom/google/common/a/t;

    invoke-direct {p0}, Lcom/google/common/a/ch;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/a/cg;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/a/u;->a:Lcom/google/common/a/t;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/a/u;->a:Lcom/google/common/a/t;

    invoke-virtual {v0}, Lcom/google/common/a/t;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
