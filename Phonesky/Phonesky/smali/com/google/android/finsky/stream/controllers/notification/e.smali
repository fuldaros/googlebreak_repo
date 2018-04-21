.class final synthetic Lcom/google/android/finsky/stream/controllers/notification/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/notification/aa;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/notification/d;

.field public final b:Lcom/google/android/finsky/notification/d;

.field public final c:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/notification/d;Lcom/google/android/finsky/notification/d;Landroid/support/design/widget/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/notification/e;->a:Lcom/google/android/finsky/stream/controllers/notification/d;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/notification/e;->b:Lcom/google/android/finsky/notification/d;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/notification/e;->c:Landroid/support/design/widget/Snackbar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/e;->a:Lcom/google/android/finsky/stream/controllers/notification/d;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/notification/e;->b:Lcom/google/android/finsky/notification/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/e;->c:Landroid/support/design/widget/Snackbar;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/notification/d;->d:Lcom/google/android/finsky/stream/controllers/notification/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/notification/a;->a(Lcom/google/android/finsky/notification/d;)V

    .line 4
    invoke-virtual {v2}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 5
    return-void
.end method
