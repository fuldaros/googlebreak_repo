.class public final Lcom/google/android/finsky/stream/controllers/headerspacer/a;
.super Lcom/google/android/finsky/stream/base/x;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/frameworkviews/aq;

.field public final b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/frameworkviews/aq;ILandroid/content/Context;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/finsky/stream/base/x;-><init>(Landroid/support/v4/g/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/headerspacer/a;->a:Lcom/google/android/finsky/frameworkviews/aq;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/headerspacer/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/headerspacer/a;->c:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e01bd

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/finsky/stream/controllers/headerspacer/view/HeaderSpacerView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/headerspacer/a;->a:Lcom/google/android/finsky/frameworkviews/aq;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/headerspacer/a;->a:Lcom/google/android/finsky/frameworkviews/aq;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/aq;->ad()I

    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/headerspacer/view/HeaderSpacerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/headerspacer/a;->c:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/headerspacer/a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
