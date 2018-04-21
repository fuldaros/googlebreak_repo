.class abstract Lcom/google/android/play/image/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Lcom/google/android/play/image/bn;

.field public c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/play/image/bn;->b:Lcom/google/android/play/image/bn;

    iput-object v0, p0, Lcom/google/android/play/image/bm;->b:Lcom/google/android/play/image/bn;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/play/image/bm;->b:Lcom/google/android/play/image/bn;

    sget-object v3, Lcom/google/android/play/image/bn;->d:Lcom/google/android/play/image/bn;

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/image/bm;->b:Lcom/google/android/play/image/bn;

    invoke-virtual {v2}, Lcom/google/android/play/image/bn;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 9
    :pswitch_0
    sget-object v2, Lcom/google/android/play/image/bn;->d:Lcom/google/android/play/image/bn;

    iput-object v2, p0, Lcom/google/android/play/image/bm;->b:Lcom/google/android/play/image/bn;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/image/bm;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/image/bm;->c:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/play/image/bm;->b:Lcom/google/android/play/image/bn;

    sget-object v3, Lcom/google/android/play/image/bn;->c:Lcom/google/android/play/image/bn;

    if-eq v2, v3, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/play/image/bn;->a:Lcom/google/android/play/image/bn;

    iput-object v0, p0, Lcom/google/android/play/image/bm;->b:Lcom/google/android/play/image/bn;

    move v0, v1

    .line 15
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 7
    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/play/image/bm;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/play/image/bn;->b:Lcom/google/android/play/image/bn;

    iput-object v0, p0, Lcom/google/android/play/image/bm;->b:Lcom/google/android/play/image/bn;

    .line 19
    iget-object v0, p0, Lcom/google/android/play/image/bm;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
