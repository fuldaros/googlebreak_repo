.class final Lcom/google/common/a/bd;
.super Lcom/google/common/a/az;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/common/a/az;


# direct methods
.method constructor <init>(Lcom/google/common/a/az;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/bd;->e:Lcom/google/common/a/az;

    invoke-direct {p0}, Lcom/google/common/a/az;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/a/bd;->c:I

    .line 3
    iput p3, p0, Lcom/google/common/a/bd;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/a/az;
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lcom/google/common/a/bd;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/v;->a(III)V

    .line 9
    iget-object v0, p0, Lcom/google/common/a/bd;->e:Lcom/google/common/a/az;

    iget v1, p0, Lcom/google/common/a/bd;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/common/a/bd;->c:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/az;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/az;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/a/bd;->d:I

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(II)I

    .line 7
    iget-object v0, p0, Lcom/google/common/a/bd;->e:Lcom/google/common/a/az;

    iget v1, p0, Lcom/google/common/a/bd;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/a/bd;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/az;->a(II)Lcom/google/common/a/az;

    move-result-object v0

    return-object v0
.end method
