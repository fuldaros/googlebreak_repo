.class final Lcom/google/android/finsky/dialogbuilder/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/c;->a:Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/c;->a:Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->b:Landroid/view/View$OnClickListener;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/c;->a:Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->b:Landroid/view/View$OnClickListener;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/c;->a:Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->toggle()V

    .line 9
    return-void
.end method
