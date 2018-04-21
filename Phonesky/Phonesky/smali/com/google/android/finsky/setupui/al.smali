.class final Lcom/google/android/finsky/setupui/al;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/VpaSelectionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/al;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 2
    const-string v0, "VpaDetailsActivity.groupIndex"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-string v1, "VpaDetailsActivity.preloadIndex"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    const-string v2, "VpaDetailsActivity.isSelected"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/setupui/al;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iget-object v3, v3, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    aget-object v0, v3, v0

    .line 6
    iget-object v3, v0, Lcom/google/android/finsky/setupui/ac;->g:[Z

    aput-boolean v2, v3, v1

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setupui/ac;->a(Z)V

    .line 8
    return-void
.end method
