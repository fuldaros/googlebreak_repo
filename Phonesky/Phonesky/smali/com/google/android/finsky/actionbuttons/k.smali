.class final Lcom/google/android/finsky/actionbuttons/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/finsky/actionbuttons/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/g;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/k;->c:Lcom/google/android/finsky/actionbuttons/g;

    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/k;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/k;->c:Lcom/google/android/finsky/actionbuttons/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/g;->w:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/k;->c:Lcom/google/android/finsky/actionbuttons/g;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/actionbuttons/g;->t:Lcom/google/android/finsky/f/ad;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb65

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/k;->c:Lcom/google/android/finsky/actionbuttons/g;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/g;->k:Lcom/google/android/finsky/installqueue/g;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/k;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    return-void
.end method
