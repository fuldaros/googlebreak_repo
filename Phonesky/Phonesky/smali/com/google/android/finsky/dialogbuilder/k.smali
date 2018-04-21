.class final Lcom/google/android/finsky/dialogbuilder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/b;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/wireless/android/finsky/dfe/d/a/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/k;->a:Lcom/google/android/finsky/dialogbuilder/b;

    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/k;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/k;->a:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/k;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ca;->c:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 3
    return-void
.end method
