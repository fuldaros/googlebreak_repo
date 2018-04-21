.class final Lcom/google/android/libraries/bind/data/w;
.super Lcom/google/android/libraries/bind/data/u;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/libraries/bind/b;->bind__default_loading:I

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method
