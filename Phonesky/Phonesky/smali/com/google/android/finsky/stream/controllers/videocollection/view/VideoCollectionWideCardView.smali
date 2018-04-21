.class public Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionWideCardView;
.super Lcom/google/android/finsky/stream/controllers/videocollection/view/b;
.source "SourceFile"


# instance fields
.field public B:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionWideCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 11
    div-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/videocollection/view/f;Lcom/google/android/finsky/stream/controllers/videocollection/view/d;Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/f;->a:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    invoke-super {p0, v0, p2, p3}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->a(Lcom/google/android/finsky/stream/controllers/videocollection/view/c;Lcom/google/android/finsky/stream/controllers/videocollection/view/d;Lcom/google/android/finsky/f/ad;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionWideCardView;->B:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0429

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionWideCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionWideCardView;->B:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 7
    return-void
.end method
