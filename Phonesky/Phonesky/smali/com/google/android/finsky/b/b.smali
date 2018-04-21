.class public final Lcom/google/android/finsky/b/b;
.super Lcom/google/android/finsky/stream/base/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/x;-><init>(Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e0146

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-static {p1, v0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;II)V

    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
