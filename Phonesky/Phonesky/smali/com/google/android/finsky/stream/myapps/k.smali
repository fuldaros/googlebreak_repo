.class final Lcom/google/android/finsky/stream/myapps/k;
.super Landroid/support/design/widget/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/k;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/support/design/widget/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/design/widget/t;->b(I)V

    return-void
.end method

.method public final a(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/k;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/k;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method
