.class final Lcom/google/android/finsky/dialogbuilder/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/b;

.field public final synthetic b:Lcom/google/android/finsky/dialogbuilder/a/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/a/aa;Lcom/google/android/finsky/dialogbuilder/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/a/ab;->b:Lcom/google/android/finsky/dialogbuilder/a/aa;

    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/ab;->a:Lcom/google/android/finsky/dialogbuilder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ab;->a:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ab;->b:Lcom/google/android/finsky/dialogbuilder/a/aa;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/dialogbuilder/a/aa;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    .line 4
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dc;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 5
    return-void
.end method
