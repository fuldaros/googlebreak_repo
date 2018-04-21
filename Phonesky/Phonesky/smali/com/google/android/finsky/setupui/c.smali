.class final synthetic Lcom/google/android/finsky/setupui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/setupui/RestoreAppsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/RestoreAppsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setupui/c;->a:Lcom/google/android/finsky/setupui/RestoreAppsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/setupui/c;->a:Lcom/google/android/finsky/setupui/RestoreAppsActivity;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->setResult(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/RestoreAppsActivity;->finish()V

    .line 4
    return-void
.end method
