.class final Lcom/google/android/finsky/playcard/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:Lcom/google/android/finsky/f/v;

.field public final synthetic e:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic f:Landroid/accounts/Account;

.field public final synthetic g:Lcom/google/android/finsky/playcard/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/x;Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/z;->g:Lcom/google/android/finsky/playcard/x;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/z;->a:Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/z;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p4, p0, Lcom/google/android/finsky/playcard/z;->c:Lcom/google/android/finsky/f/ad;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/z;->d:Lcom/google/android/finsky/f/v;

    iput-object p6, p0, Lcom/google/android/finsky/playcard/z;->e:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p7, p0, Lcom/google/android/finsky/playcard/z;->f:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/z;->g:Lcom/google/android/finsky/playcard/x;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/z;->a:Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/z;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/z;->c:Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/playcard/z;->d:Lcom/google/android/finsky/f/v;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/playcard/x;->a(Lcom/google/android/finsky/playcard/x;Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/z;->e:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/z;->f:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/z;->b:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 4
    return-void
.end method
