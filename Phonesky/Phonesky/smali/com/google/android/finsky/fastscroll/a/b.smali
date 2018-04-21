.class public final Lcom/google/android/finsky/fastscroll/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/fastscroll/a/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Set;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/a/b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/fastscroll/a/b;->b:Ljava/util/Set;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/fastscroll/a/b;->c:I

    .line 5
    return-void
.end method

.method private final c()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/a/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/fastscroll/a/a/b;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/a/a/b;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/fastscroll/a/b;->c:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/a/b;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/a/b;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/a/b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/a/b;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
