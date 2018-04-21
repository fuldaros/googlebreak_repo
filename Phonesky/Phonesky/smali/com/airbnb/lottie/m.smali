.class final Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/q;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/airbnb/lottie/k;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/k;

    iput-boolean p2, p0, Lcom/airbnb/lottie/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/k;

    iget-boolean v1, p0, Lcom/airbnb/lottie/m;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/k;->b(Z)V

    .line 4
    return-void
.end method
