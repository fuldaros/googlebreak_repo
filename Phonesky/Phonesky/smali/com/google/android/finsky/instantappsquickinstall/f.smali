.class final synthetic Lcom/google/android/finsky/instantappsquickinstall/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsquickinstall/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/f;->a:Lcom/google/android/finsky/instantappsquickinstall/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/f;->a:Lcom/google/android/finsky/instantappsquickinstall/d;

    .line 3
    iput-boolean v4, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->aq:Z

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    .line 6
    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0xdd

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->al:Lcom/google/android/finsky/instantappsquickinstall/g;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->al:Lcom/google/android/finsky/instantappsquickinstall/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    .line 10
    invoke-interface {v1, v4, v0}, Lcom/google/android/finsky/instantappsquickinstall/g;->a(ZLcom/google/android/finsky/f/v;)V

    .line 11
    :cond_0
    return-void
.end method
