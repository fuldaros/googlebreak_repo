.class final Lcom/google/android/finsky/playcard/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:Lcom/google/android/finsky/f/v;

.field public final synthetic e:Lcom/google/android/finsky/dg/a/iv;

.field public final synthetic f:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic g:Landroid/accounts/Account;

.field public final synthetic h:Lcom/google/android/finsky/playcard/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/x;Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/iv;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/y;->h:Lcom/google/android/finsky/playcard/x;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/y;->a:Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/y;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p4, p0, Lcom/google/android/finsky/playcard/y;->c:Lcom/google/android/finsky/f/ad;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/y;->d:Lcom/google/android/finsky/f/v;

    iput-object p6, p0, Lcom/google/android/finsky/playcard/y;->e:Lcom/google/android/finsky/dg/a/iv;

    iput-object p7, p0, Lcom/google/android/finsky/playcard/y;->f:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p8, p0, Lcom/google/android/finsky/playcard/y;->g:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/y;->h:Lcom/google/android/finsky/playcard/x;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/y;->a:Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/y;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/y;->c:Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/playcard/y;->d:Lcom/google/android/finsky/f/v;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/playcard/x;->a(Lcom/google/android/finsky/playcard/x;Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/y;->h:Lcom/google/android/finsky/playcard/x;

    iget-object v0, v0, Lcom/google/android/finsky/playcard/x;->a:Lcom/google/android/finsky/playcard/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/playcard/n;->z:Lcom/google/android/finsky/bz/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/playcard/y;->e:Lcom/google/android/finsky/dg/a/iv;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/iv;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/y;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/playcard/y;->a:Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    invoke-virtual {v1}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/playcard/y;->a:Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    invoke-virtual {v1}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/y;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/y;->g:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/y;->b:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    goto :goto_0
.end method
