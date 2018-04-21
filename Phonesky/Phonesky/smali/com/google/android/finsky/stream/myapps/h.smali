.class final synthetic Lcom/google/android/finsky/stream/myapps/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Lcom/google/android/finsky/stream/myapps/s;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Landroid/view/View;ZLcom/google/android/finsky/stream/myapps/s;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/h;->a:Lcom/google/android/finsky/f/v;

    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/h;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/finsky/stream/myapps/h;->c:Z

    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/h;->d:Lcom/google/android/finsky/stream/myapps/s;

    iput-object p5, p0, Lcom/google/android/finsky/stream/myapps/h;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/h;->a:Lcom/google/android/finsky/f/v;

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/h;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/finsky/stream/myapps/h;->c:Z

    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/h;->d:Lcom/google/android/finsky/stream/myapps/s;

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/h;->e:Ljava/lang/Runnable;

    .line 2
    new-instance v5, Lcom/google/android/finsky/f/d;

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0xb1a

    .line 3
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    if-eqz v2, :cond_1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/stream/myapps/s;->a(Z)V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
