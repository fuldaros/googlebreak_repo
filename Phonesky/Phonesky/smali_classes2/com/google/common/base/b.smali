.class abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/common/base/c;

.field public b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/base/c;->b:Lcom/google/common/base/c;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/c;

    sget-object v3, Lcom/google/common/base/c;->d:Lcom/google/common/base/c;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/c;

    invoke-virtual {v0}, Lcom/google/common/base/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/common/base/c;->d:Lcom/google/common/base/c;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/c;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/c;

    sget-object v3, Lcom/google/common/base/c;->c:Lcom/google/common/base/c;

    if-eq v0, v3, :cond_1

    .line 12
    sget-object v0, Lcom/google/common/base/c;->a:Lcom/google/common/base/c;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/c;

    .line 15
    :goto_1
    :pswitch_1
    return v1

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 7
    goto :goto_1

    :cond_1
    move v1, v2

    .line 15
    goto :goto_1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/common/base/c;->b:Lcom/google/common/base/c;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/c;

    .line 19
    iget-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/base/b;->b:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
