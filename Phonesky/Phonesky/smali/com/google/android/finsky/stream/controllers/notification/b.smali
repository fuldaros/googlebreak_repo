.class final synthetic Lcom/google/android/finsky/stream/controllers/notification/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/notification/a;

.field public final b:Lcom/google/android/finsky/notification/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/notification/a;Lcom/google/android/finsky/notification/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/notification/b;->a:Lcom/google/android/finsky/stream/controllers/notification/a;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/notification/b;->b:Lcom/google/android/finsky/notification/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/b;->a:Lcom/google/android/finsky/stream/controllers/notification/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/notification/b;->b:Lcom/google/android/finsky/notification/d;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/notification/a;->a(Lcom/google/android/finsky/notification/d;)V

    .line 3
    return-void
.end method
