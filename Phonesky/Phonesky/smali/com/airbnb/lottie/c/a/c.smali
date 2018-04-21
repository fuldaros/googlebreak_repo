.class public final Lcom/airbnb/lottie/c/a/c;
.super Lcom/airbnb/lottie/c/a/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/ac;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
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

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/c;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/o;-><init>(Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/d;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/d;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 10
    return-object v0
.end method
