.class public final Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bl/al;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bl/al;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a:Lcom/google/android/finsky/bl/al;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/finsky/recyclerview/e;I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_1

    move-object p0, v0

    .line 11
    :cond_0
    :goto_0
    return-object p0

    .line 6
    :cond_1
    const/16 v1, 0x21

    if-ne p2, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/finsky/recyclerview/e;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    move-object p0, v0

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 12
    const/16 v0, 0x82

    if-ne p4, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p2

    .line 16
    :cond_1
    if-eqz p3, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a:Lcom/google/android/finsky/bl/al;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/bl/al;->b(Landroid/view/View;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a:Lcom/google/android/finsky/bl/al;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/bl/al;->b(Landroid/view/View;)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a:Lcom/google/android/finsky/bl/al;

    invoke-virtual {v2, p2}, Lcom/google/android/finsky/bl/al;->b(Landroid/view/View;)I

    move-result v2

    .line 21
    if-ge v0, v1, :cond_0

    if-ge v1, v2, :cond_0

    move-object p2, p1

    .line 22
    goto :goto_0
.end method
