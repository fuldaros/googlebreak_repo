.class final synthetic Lcom/google/android/finsky/stream/controllers/assist/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/a/b;->a:Lcom/google/android/finsky/stream/controllers/assist/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/b;->a:Lcom/google/android/finsky/stream/controllers/assist/a/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/f/v;)V

    .line 4
    const/16 v1, 0xb0e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/a/a;->b(I)V

    .line 5
    return-void
.end method
