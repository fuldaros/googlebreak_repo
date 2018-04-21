.class public final Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/finsky/dfemodel/e;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public f:Lcom/google/android/finsky/f/ad;

.field public final g:Lcom/google/android/finsky/f/v;

.field public final h:Lcom/google/android/finsky/playcard/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/playcard/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->g:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->h:Lcom/google/android/finsky/playcard/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->c:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->c:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 8
    const v0, 0x7f0e016a

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const v0, 0x7f0e024f

    goto :goto_0

    .line 13
    :cond_1
    const v0, 0x7f0e01f7

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->d:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/d;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/d;-><init>(Landroid/view/View;)V

    .line 33
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 15
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/d;

    .line 17
    iget v0, p1, Landroid/support/v7/widget/gp;->f:I

    .line 18
    const v1, 0x7f0e016a

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 20
    invoke-virtual {v0, p2, v8}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->h:Lcom/google/android/finsky/playcard/n;

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/d;->a:Landroid/view/View;

    check-cast v1, Lcom/google/android/play/layout/d;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->e:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->f:Lcom/google/android/finsky/f/ad;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 27
    invoke-virtual {v9, p2}, Lcom/google/android/finsky/dfemodel/s;->c(I)I

    move-result v9

    iget-object v12, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;->g:Lcom/google/android/finsky/f/v;

    move v10, v5

    move v11, v5

    .line 28
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZIZZLcom/google/android/finsky/f/v;)V

    .line 29
    :cond_0
    return-void
.end method
