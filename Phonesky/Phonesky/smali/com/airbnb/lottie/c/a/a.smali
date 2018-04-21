.class public final Lcom/airbnb/lottie/c/a/a;
.super Lcom/airbnb/lottie/c/a/ac;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/ac;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/ac;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/a/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/o;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/c;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatableColorValue{initialValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
