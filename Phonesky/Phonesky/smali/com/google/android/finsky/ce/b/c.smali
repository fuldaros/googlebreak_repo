.class public final Lcom/google/android/finsky/ce/b/c;
.super Landroid/support/v7/widget/fy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ce/a/a;


# instance fields
.field public a:I

.field public b:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/fy;-><init>(II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/google/android/finsky/ce/b/c;->a:I

    .line 10
    iput p2, p0, Lcom/google/android/finsky/ce/b/c;->b:I

    .line 11
    iput p3, p0, Lcom/google/android/finsky/ce/b/c;->g:I

    .line 12
    iput p4, p0, Lcom/google/android/finsky/ce/b/c;->h:I

    .line 13
    iput p5, p0, Lcom/google/android/finsky/ce/b/c;->i:I

    .line 14
    iput-object p6, p0, Lcom/google/android/finsky/ce/b/c;->j:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    iget v1, p0, Lcom/google/android/finsky/ce/b/c;->h:I

    if-nez v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/finsky/ce/b/c;->g:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lcom/google/android/finsky/ce/b/c;->h:I

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/finsky/ce/b/c;->g:I

    iget v2, p0, Lcom/google/android/finsky/ce/b/c;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/finsky/ce/b/c;->a:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
