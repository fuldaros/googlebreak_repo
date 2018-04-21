.class final Lcom/google/android/finsky/stream/controllers/notification/d;
.super Landroid/support/design/widget/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/notification/d;

.field public final synthetic b:Lcom/google/android/finsky/notification/d;

.field public final synthetic c:Landroid/support/design/widget/Snackbar;

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/notification/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/notification/a;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/notification/d;Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/notification/d;->d:Lcom/google/android/finsky/stream/controllers/notification/a;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/notification/d;->a:Lcom/google/android/finsky/notification/d;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/notification/d;->b:Lcom/google/android/finsky/notification/d;

    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/notification/d;->c:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Landroid/support/design/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 5

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/d;->d:Lcom/google/android/finsky/stream/controllers/notification/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/notification/a;->r:Lcom/google/android/finsky/notification/z;

    .line 6
    new-instance v1, Lcom/google/android/finsky/notification/x;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/notification/d;->a:Lcom/google/android/finsky/notification/d;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/notification/d;->a:Lcom/google/android/finsky/notification/d;

    .line 9
    iget-object v3, v3, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/notification/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/finsky/stream/controllers/notification/e;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/notification/d;->b:Lcom/google/android/finsky/notification/d;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/notification/d;->c:Landroid/support/design/widget/Snackbar;

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/finsky/stream/controllers/notification/e;-><init>(Lcom/google/android/finsky/stream/controllers/notification/d;Lcom/google/android/finsky/notification/d;Landroid/support/design/widget/Snackbar;)V

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/notification/z;->a(Lcom/google/android/finsky/notification/x;Lcom/google/android/finsky/notification/aa;)V

    .line 12
    :cond_0
    return-void
.end method
