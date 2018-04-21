.class final Lcom/google/common/b/d;
.super Lcom/google/common/b/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/b/e;

.field public final synthetic b:Lcom/google/common/b/c;


# direct methods
.method constructor <init>(Lcom/google/common/b/c;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/b/d;->b:Lcom/google/common/b/c;

    invoke-direct {p0}, Lcom/google/common/b/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/b/e;

    invoke-direct {v0, p2}, Lcom/google/common/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/b/d;->a:Lcom/google/common/b/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/b/g;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/b/d;->b:Lcom/google/common/b/c;

    iget-object v1, p0, Lcom/google/common/b/d;->a:Lcom/google/common/b/e;

    invoke-virtual {v1}, Lcom/google/common/b/e;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/b/d;->a:Lcom/google/common/b/e;

    invoke-virtual {v2}, Lcom/google/common/b/e;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/a;->a([BI)Lcom/google/common/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)Lcom/google/common/b/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/b/d;->a:Lcom/google/common/b/e;

    invoke-virtual {v0, p1}, Lcom/google/common/b/e;->write(I)V

    .line 5
    return-object p0
.end method

.method public final a([BI)Lcom/google/common/b/j;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/b/d;->a:Lcom/google/common/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/b/e;->write([BII)V

    .line 7
    return-object p0
.end method
