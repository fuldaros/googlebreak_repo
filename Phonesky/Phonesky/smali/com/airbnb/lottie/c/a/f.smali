.class public final Lcom/airbnb/lottie/c/a/f;
.super Lcom/airbnb/lottie/c/a/ac;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/c;)V
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

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/f;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/o;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/e;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/e;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
