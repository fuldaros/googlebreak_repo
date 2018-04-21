.class public final Lcom/airbnb/lottie/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/a/y;


# instance fields
.field public final a:Lcom/airbnb/lottie/c/a/c;

.field public final b:Lcom/airbnb/lottie/c/a/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/s;->a:Lcom/airbnb/lottie/c/a/c;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/c/a/s;->b:Lcom/airbnb/lottie/c/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/airbnb/lottie/a/b/n;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/s;->a:Lcom/airbnb/lottie/c/a/c;

    .line 6
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/a/s;->b:Lcom/airbnb/lottie/c/a/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/b/n;-><init>(Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    .line 7
    return-object v0
.end method
