.class final Lcom/google/android/finsky/e/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/finsky/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/e/d;->b:Lcom/google/android/finsky/e/c;

    iput-object p2, p0, Lcom/google/android/finsky/e/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/e/d;->b:Lcom/google/android/finsky/e/c;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x45a

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/finsky/e/c;->d:[B

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->f:Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/e/d;->b:Lcom/google/android/finsky/e/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->c:Lcom/google/android/finsky/e/a;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/e/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/view/View;)V

    .line 12
    return-void
.end method
