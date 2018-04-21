.class final synthetic Lcom/google/android/finsky/stream/myapps/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/myapps/o;

.field public final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/p;->a:Lcom/google/android/finsky/stream/myapps/o;

    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/p;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/p;->a:Lcom/google/android/finsky/stream/myapps/o;

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/p;->b:Landroid/view/View;

    .line 2
    iget-object v2, v1, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/myapps/s;->a(Z)V

    .line 5
    iget-object v2, v1, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/stream/myapps/o;->a:Lcom/google/android/finsky/stream/myapps/l;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/stream/myapps/l;->h:Lcom/google/android/finsky/f/v;

    .line 10
    new-instance v2, Lcom/google/android/finsky/f/d;

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0xb1b

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 13
    return-void
.end method
