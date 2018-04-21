.class public Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;
.super Lcom/google/android/finsky/stream/base/view/h;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/h;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->setTag(ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->j:I

    .line 8
    return-void
.end method
