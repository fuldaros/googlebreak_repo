.class final Lcom/google/android/finsky/layout/actionbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/actionbar/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/actionbar/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/e;->a:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/e;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/a;->b()V

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/e;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->y:Landroid/support/v7/widget/SearchView;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/e;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbar/a;->A:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method
