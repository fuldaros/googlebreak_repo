.class final Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/g;

    iput-object p3, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/g;

    sget-object v1, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/g;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 9
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/g;

    sget-object v1, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/g;

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
