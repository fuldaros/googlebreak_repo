.class public abstract Lcom/google/android/finsky/b/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/frameworkviews/i;


# instance fields
.field public final f:Landroid/view/LayoutInflater;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/b/j;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/b/j;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b/j;->f:Landroid/view/LayoutInflater;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/b/j;->i:I

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/google/android/finsky/b/j;->i:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/b/j;->notifyDataSetChanged()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/b/j;->f:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/b/j;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/b/j;->a()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/b/j;->a(I)V

    .line 19
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p1

    return-wide v0
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/b/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/b/j;->a(I)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/b/j;->a(I)V

    goto :goto_0
.end method
