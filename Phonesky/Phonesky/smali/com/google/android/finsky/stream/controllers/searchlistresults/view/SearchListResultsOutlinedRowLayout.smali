.class public Lcom/google/android/finsky/stream/controllers/searchlistresults/view/SearchListResultsOutlinedRowLayout;
.super Lcom/google/android/finsky/stream/base/view/h;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/SearchListResultsOutlinedRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/c;->a(Lcom/google/android/finsky/stream/controllers/searchlistresults/view/SearchListResultsOutlinedRowLayout;)V

    .line 5
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/SearchListResultsOutlinedRowLayout;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
