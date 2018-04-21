.class final synthetic Lcom/google/android/finsky/stream/myapps/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/view/i;->a:Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/i;->a:Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->e:Lcom/google/android/finsky/stream/myapps/view/j;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->e:Lcom/google/android/finsky/stream/myapps/view/j;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/myapps/view/j;->u()V

    .line 4
    :cond_0
    return-void
.end method
