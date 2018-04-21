.class public final Lcom/airbnb/lottie/c/a/q;
.super Lcom/airbnb/lottie/c/a/ac;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/ac;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/q;->a:Landroid/graphics/Path;

    .line 3
    return-void
.end method

.method private final a(Lcom/airbnb/lottie/c/b/p;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->a:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/d/g;->a(Lcom/airbnb/lottie/c/b/p;Landroid/graphics/Path;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->a:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/ac;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/a/b/o;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/p;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/q;->a(Lcom/airbnb/lottie/c/b/p;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/a/b/o;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/m;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/q;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/m;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/airbnb/lottie/c/b/p;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/q;->a(Lcom/airbnb/lottie/c/b/p;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
