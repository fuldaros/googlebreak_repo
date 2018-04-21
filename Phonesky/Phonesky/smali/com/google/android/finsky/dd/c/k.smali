.class public final Lcom/google/android/finsky/dd/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/f/ad;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/google/android/finsky/dd/c/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dd/c/j;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dd/c/k;->g:Lcom/google/android/finsky/dd/c/j;

    iput-object p2, p0, Lcom/google/android/finsky/dd/c/k;->a:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/dd/c/k;->b:Lcom/google/android/finsky/f/ad;

    iput-object p4, p0, Lcom/google/android/finsky/dd/c/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    iput p5, p0, Lcom/google/android/finsky/dd/c/k;->d:I

    iput-object p6, p0, Lcom/google/android/finsky/dd/c/k;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/google/android/finsky/dd/c/k;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/k;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/dd/c/k;->b:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xee

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/k;->g:Lcom/google/android/finsky/dd/c/j;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dd/c/j;->b:Lcom/google/android/finsky/ev/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dd/c/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/dd/c/k;->g:Lcom/google/android/finsky/dd/c/j;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/dd/c/j;->d:Lcom/google/android/finsky/api/h;

    .line 9
    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/16 v4, 0xcd

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dd/c/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/google/android/finsky/dd/c/k;->d:I

    iget-object v5, p0, Lcom/google/android/finsky/dd/c/k;->e:Landroid/widget/ImageView;

    invoke-static {v2, v0, v3, v5}, Lcom/google/android/finsky/dd/c/j;->a(Lcom/google/android/finsky/dfemodel/Document;ZILandroid/widget/ImageView;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/k;->g:Lcom/google/android/finsky/dd/c/j;

    iget-object v2, p0, Lcom/google/android/finsky/dd/c/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/dd/c/k;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/dd/c/k;->f:Landroid/view/View;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/dd/c/k;->b:Lcom/google/android/finsky/f/ad;

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/dd/c/j;->a(ZLcom/google/android/finsky/dfemodel/Document;Landroid/view/View;ILandroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 17
    return-void

    .line 12
    :cond_0
    const/16 v4, 0xcc

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
