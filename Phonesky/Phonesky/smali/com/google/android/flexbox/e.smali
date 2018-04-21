.class final Lcom/google/android/flexbox/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/flexbox/e;

    .line 4
    iget v0, p0, Lcom/google/android/flexbox/e;->b:I

    iget v1, p1, Lcom/google/android/flexbox/e;->b:I

    if-eq v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/flexbox/e;->b:I

    iget v1, p1, Lcom/google/android/flexbox/e;->b:I

    sub-int/2addr v0, v1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/e;->a:I

    iget v1, p1, Lcom/google/android/flexbox/e;->a:I

    sub-int/2addr v0, v1

    .line 7
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Order{order="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/flexbox/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/flexbox/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
