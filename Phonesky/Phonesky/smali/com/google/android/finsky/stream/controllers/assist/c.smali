.class final Lcom/google/android/finsky/stream/controllers/assist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/c;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/c;->a:Lcom/google/android/finsky/stream/controllers/assist/b;

    .line 4
    const/16 v1, 0xb02

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/b;->b(I)V

    .line 5
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    invoke-static {v2}, Lcom/google/android/finsky/w/a;->a(Z)V

    .line 7
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    invoke-static {v2}, Lcom/google/android/finsky/w/a;->b(Z)V

    .line 9
    const v1, 0x7f1303f4

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    const v2, 0x7f1303f5

    new-instance v3, Lcom/google/android/finsky/stream/controllers/assist/e;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/stream/controllers/assist/e;-><init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 12
    return-void
.end method
