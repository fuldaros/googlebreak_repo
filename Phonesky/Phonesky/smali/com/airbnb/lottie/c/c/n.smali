.class final Lcom/airbnb/lottie/c/c/n;
.super Landroid/graphics/Paint;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/n;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    return-void
.end method
