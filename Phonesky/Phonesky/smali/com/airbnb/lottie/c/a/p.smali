.class public final Lcom/airbnb/lottie/c/a/p;
.super Lcom/airbnb/lottie/c/a/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/c/k;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/ac;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c/k;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/ac;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/ac;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/airbnb/lottie/a/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/p;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/o;-><init>(Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/l;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/p;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/l;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
