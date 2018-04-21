.class final Lcom/google/android/finsky/actionbuttons/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/actionbuttons/bl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/bm;->a:Lcom/google/android/finsky/actionbuttons/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bm;->a:Lcom/google/android/finsky/actionbuttons/bl;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/bl;->o:Lcom/google/android/finsky/actionbuttons/bi;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bm;->a:Lcom/google/android/finsky/actionbuttons/bl;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/bl;->o:Lcom/google/android/finsky/actionbuttons/bi;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/actionbuttons/bi;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bm;->a:Lcom/google/android/finsky/actionbuttons/bl;

    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/bl;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bm;->a:Lcom/google/android/finsky/actionbuttons/bl;

    iget-object v2, v2, Lcom/google/android/finsky/actionbuttons/bl;->d:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 9
    return-void
.end method
