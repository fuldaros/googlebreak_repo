.class public final Lcom/google/common/a/ba;
.super Lcom/google/common/a/aw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/a/ba;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/a/aw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/a/aw;
    .locals 0

    .prologue
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;)Lcom/google/common/a/aw;

    .line 12
    return-object p0
.end method

.method public final a()Lcom/google/common/a/az;
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/a/ba;->c:Z

    .line 8
    iget-object v0, p0, Lcom/google/common/a/ba;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/a/ba;->b:I

    invoke-static {v0, v1}, Lcom/google/common/a/az;->b([Ljava/lang/Object;I)Lcom/google/common/a/az;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/a/ba;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;)Lcom/google/common/a/aw;

    .line 6
    return-object p0
.end method
