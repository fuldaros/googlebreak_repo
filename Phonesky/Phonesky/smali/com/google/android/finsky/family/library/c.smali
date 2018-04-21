.class final Lcom/google/android/finsky/family/library/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/family/library/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/library/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/library/c;->a:Lcom/google/android/finsky/family/library/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/library/c;->a:Lcom/google/android/finsky/family/library/a;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/family/library/a;->b:Lcom/google/android/finsky/bg/b;

    sget-object v2, Lcom/google/android/finsky/ag/c;->aF:Lcom/google/android/finsky/ag/q;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/ag/q;)V

    .line 5
    iput-boolean v3, v0, Lcom/google/android/finsky/family/library/a;->c:Z

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/family/library/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/family/library/c;->a:Lcom/google/android/finsky/family/library/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/family/library/a;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    return-void
.end method
