.class public Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionCardView;
.super Lcom/google/android/finsky/stream/controllers/videocollection/view/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a(Lcom/google/android/finsky/stream/controllers/videocollection/view/a;Lcom/google/android/finsky/stream/controllers/videocollection/view/d;Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/videocollection/view/a;->a:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    invoke-super {p0, v0, p2, p3}, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->a(Lcom/google/android/finsky/stream/controllers/videocollection/view/c;Lcom/google/android/finsky/stream/controllers/videocollection/view/d;Lcom/google/android/finsky/f/ad;)V

    .line 6
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
