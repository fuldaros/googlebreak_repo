.class final Lcom/google/common/a/ak;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/a/ac;


# direct methods
.method constructor <init>(Lcom/google/common/a/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/ak;->a:Lcom/google/common/a/ac;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/ak;->a:Lcom/google/common/a/ac;

    invoke-virtual {v0}, Lcom/google/common/a/ac;->clear()V

    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/a/ak;->a:Lcom/google/common/a/ac;

    .line 8
    new-instance v1, Lcom/google/common/a/af;

    invoke-direct {v1, v0}, Lcom/google/common/a/af;-><init>(Lcom/google/common/a/ac;)V

    .line 9
    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/a/ak;->a:Lcom/google/common/a/ac;

    .line 3
    iget v0, v0, Lcom/google/common/a/ac;->h:I

    .line 4
    return v0
.end method
