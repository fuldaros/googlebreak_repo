.class final Lcom/google/common/a/cs;
.super Lcom/google/common/a/az;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/az;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/a/cs;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/a/cs;->d:I

    .line 4
    iput p3, p0, Lcom/google/common/a/cs;->e:I

    .line 5
    return-void
.end method


# virtual methods
.method final c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/a/cs;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(II)I

    .line 7
    iget-object v0, p0, Lcom/google/common/a/cs;->c:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/google/common/a/cs;->d:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/common/a/cs;->e:I

    return v0
.end method
