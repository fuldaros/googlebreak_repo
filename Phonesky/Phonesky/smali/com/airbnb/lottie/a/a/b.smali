.class final Lcom/airbnb/lottie/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/airbnb/lottie/a/a/r;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a/a/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/r;

    .line 4
    return-void
.end method
