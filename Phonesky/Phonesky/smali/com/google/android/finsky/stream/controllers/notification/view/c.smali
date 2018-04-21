.class final synthetic Lcom/google/android/finsky/stream/controllers/notification/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/notification/view/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/notification/view/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/notification/view/c;->a:Lcom/google/android/finsky/stream/controllers/notification/view/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/c;->a:Lcom/google/android/finsky/stream/controllers/notification/view/e;

    .line 2
    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/notification/view/e;->b()V

    .line 3
    return-void
.end method
