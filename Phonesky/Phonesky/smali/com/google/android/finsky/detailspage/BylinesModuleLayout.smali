.class public Lcom/google/android/finsky/detailspage/BylinesModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->a:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b043d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->b:Landroid/widget/LinearLayout;

    .line 8
    const v0, 0x7f0b06b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->c:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 9
    return-void
.end method
