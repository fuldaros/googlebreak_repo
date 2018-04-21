.class final Lcom/google/android/finsky/activities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/activities/AppsPermissionsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/AppsPermissionsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/a;->b:Lcom/google/android/finsky/activities/AppsPermissionsActivity;

    iput-object p2, p0, Lcom/google/android/finsky/activities/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bz/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/activities/a;->b:Lcom/google/android/finsky/activities/AppsPermissionsActivity;

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/bz/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 7
    return-void
.end method
