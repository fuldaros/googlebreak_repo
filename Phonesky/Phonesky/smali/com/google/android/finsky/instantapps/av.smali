.class final Lcom/google/android/finsky/instantapps/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/at;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/av;->a:Lcom/google/android/finsky/instantapps/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/av;->a:Lcom/google/android/finsky/instantapps/at;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/instantapps/at;->a:Landroid/app/Activity;

    .line 4
    const-class v2, Lcom/google/android/finsky/instantapps/ExcludedAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/av;->a:Lcom/google/android/finsky/instantapps/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 6
    return-void
.end method
