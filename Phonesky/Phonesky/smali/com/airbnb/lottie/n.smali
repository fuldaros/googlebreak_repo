.class final Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/k;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/k;

    iput p2, p0, Lcom/airbnb/lottie/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/k;

    iget v1, p0, Lcom/airbnb/lottie/n;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/k;->a(I)V

    .line 3
    return-void
.end method
