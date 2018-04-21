.class public abstract Lcom/google/android/finsky/actionbuttons/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/actionbuttons/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/ad;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/actionbuttons/ad;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/ad;->c:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/ad;->d:Lcom/google/android/finsky/f/ad;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/ad;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ad;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02d1

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 20
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/ad;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ad;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02d0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ad;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02cf

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->a()I

    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-string v0, "Invalid logging element type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ad;->e:Lcom/google/android/finsky/f/ad;

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lcom/google/android/finsky/f/o;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ad;->d:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v1, p0, Lcom/google/android/finsky/actionbuttons/ad;->e:Lcom/google/android/finsky/f/ad;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ad;->d:Lcom/google/android/finsky/f/ad;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ad;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->a()I

    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-string v0, "Invalid logging element type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ad;->e:Lcom/google/android/finsky/f/ad;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/google/android/finsky/f/o;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ad;->d:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v1, p0, Lcom/google/android/finsky/actionbuttons/ad;->e:Lcom/google/android/finsky/f/ad;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ad;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ad;->e:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method
