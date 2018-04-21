.class final synthetic Lcom/google/android/finsky/stream/controllers/assist/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/a/e;->a:Lcom/google/android/finsky/stream/controllers/assist/a/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/e;->a:Lcom/google/android/finsky/stream/controllers/assist/a/d;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/a/d;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/assist/a/d;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/f/v;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/a/d;->i:Lcom/google/android/finsky/f/v;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/a/d;->i:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0xb0c

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    :cond_0
    return-void
.end method
