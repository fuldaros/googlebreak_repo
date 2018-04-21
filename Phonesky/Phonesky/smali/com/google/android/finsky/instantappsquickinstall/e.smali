.class final synthetic Lcom/google/android/finsky/instantappsquickinstall/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsquickinstall/d;

.field public final b:Lcom/google/android/finsky/f/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/d;Lcom/google/android/finsky/f/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/e;->a:Lcom/google/android/finsky/instantappsquickinstall/d;

    iput-object p2, p0, Lcom/google/android/finsky/instantappsquickinstall/e;->b:Lcom/google/android/finsky/f/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/e;->a:Lcom/google/android/finsky/instantappsquickinstall/d;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/e;->b:Lcom/google/android/finsky/f/o;

    .line 2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->aq:Z

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    .line 5
    new-instance v3, Lcom/google/android/finsky/f/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->al:Lcom/google/android/finsky/instantappsquickinstall/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/d;->aj:Lcom/google/android/finsky/f/v;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/finsky/instantappsquickinstall/g;->a(Lcom/google/android/finsky/f/v;)V

    .line 9
    return-void
.end method
