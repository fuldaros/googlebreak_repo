.class public abstract Lcom/google/android/finsky/stream/base/c;
.super Lcom/google/android/finsky/stream/base/x;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/bf/d;

.field public final d:Lcom/google/android/finsky/bl/k;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/finsky/navigationmanager/b;

.field public g:Lcom/google/android/finsky/dfemodel/e;

.field public final h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/android/finsky/f/v;

.field public j:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:I

.field public l:Landroid/view/LayoutInflater;

.field public m:Lcom/google/android/finsky/stream/base/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p8}, Lcom/google/android/finsky/stream/base/x;-><init>(Landroid/support/v4/g/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/c;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/c;->h:Lcom/google/android/finsky/f/ad;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/c;->l:Landroid/view/LayoutInflater;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/base/c;->c:Lcom/google/android/finsky/bf/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/stream/base/c;->d:Lcom/google/android/finsky/bl/k;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/c;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/c;->j:I

    .line 11
    if-eqz p7, :cond_0

    invoke-virtual {p4, v0}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const v1, 0x7f0c0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/c;->k:I

    .line 16
    :goto_0
    iput-object p6, p0, Lcom/google/android/finsky/stream/base/c;->i:Lcom/google/android/finsky/f/v;

    .line 17
    return-void

    .line 14
    :cond_0
    const v1, 0x7f0c0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/finsky/stream/base/c;->k:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 19
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/c;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 23
    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/c;->m:Lcom/google/android/finsky/stream/base/f;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/c;->m:Lcom/google/android/finsky/stream/base/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/base/f;->a(Lcom/google/android/finsky/stream/base/c;)V

    .line 26
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
