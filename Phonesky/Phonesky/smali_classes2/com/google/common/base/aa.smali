.class final Lcom/google/common/base/aa;
.super Lcom/google/common/base/ae;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/common/base/z;


# direct methods
.method constructor <init>(Lcom/google/common/base/z;Lcom/google/common/base/y;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/aa;->c:Lcom/google/common/base/z;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/ae;-><init>(Lcom/google/common/base/y;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/aa;->c:Lcom/google/common/base/z;

    iget-object v0, v0, Lcom/google/common/base/z;->a:Lcom/google/common/base/e;

    iget-object v1, p0, Lcom/google/common/base/aa;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/e;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
