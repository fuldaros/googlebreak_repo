.class final Lcom/google/common/a/aj;
.super Lcom/google/common/a/s;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/common/a/ac;


# direct methods
.method constructor <init>(Lcom/google/common/a/ac;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/ac;

    invoke-direct {p0}, Lcom/google/common/a/s;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lcom/google/common/a/aj;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/a/aj;->b:I

    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/a/aj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/a/aj;->b:I

    iget-object v1, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/ac;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/a/ac;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/a/aj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/ac;

    iget-object v1, v1, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/a/aj;->b:I

    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/ac;

    iget-object v1, p0, Lcom/google/common/a/aj;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/google/common/a/aj;->b:I

    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/aj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/common/a/aj;->a()V

    .line 14
    iget v0, p0, Lcom/google/common/a/aj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/ac;

    iget-object v0, v0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/a/aj;->b:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/common/a/aj;->a()V

    .line 16
    iget v0, p0, Lcom/google/common/a/aj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/ac;

    iget-object v1, p0, Lcom/google/common/a/aj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/a/ac;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/ac;

    iget-object v0, v0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/a/aj;->b:I

    aget-object v0, v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/ac;

    iget-object v1, v1, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/a/aj;->b:I

    aput-object p1, v1, v2

    goto :goto_0
.end method
