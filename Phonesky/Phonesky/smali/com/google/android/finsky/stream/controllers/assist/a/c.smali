.class final synthetic Lcom/google/android/finsky/stream/controllers/assist/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/a/c;->a:Lcom/google/android/finsky/stream/controllers/assist/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/a/c;->a:Lcom/google/android/finsky/stream/controllers/assist/a/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/assist/a/a;->a:Lcom/google/android/finsky/stream/controllers/assist/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/assist/a;->a()V

    .line 4
    const/16 v1, 0xb0f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/a/a;->b(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/f;->l()V

    .line 6
    return-void
.end method
