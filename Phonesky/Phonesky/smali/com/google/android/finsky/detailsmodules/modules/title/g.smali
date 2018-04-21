.class public final Lcom/google/android/finsky/detailsmodules/modules/title/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/title/view/h;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic e:Lcom/google/android/finsky/f/v;

.field public final synthetic f:Lcom/google/android/finsky/detailsmodules/modules/title/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/detailsmodules/modules/title/f;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Landroid/view/View;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->f:Lcom/google/android/finsky/detailsmodules/modules/title/f;

    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->d:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->e:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->f:Lcom/google/android/finsky/detailsmodules/modules/title/f;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->b:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/detailsmodules/modules/title/g;->e:Lcom/google/android/finsky/f/v;

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/title/f;->b:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0xcd

    .line 6
    :goto_0
    new-instance v7, Lcom/google/android/finsky/f/d;

    .line 7
    invoke-interface {v5}, Lcom/google/android/finsky/navigationmanager/b;->n()Lcom/google/android/finsky/f/ad;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 8
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 9
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/title/f;->b:Lcom/google/android/finsky/ev/a;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/title/f;->a:Lcom/google/android/finsky/api/h;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/finsky/ev/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;)V

    .line 11
    return-void

    .line 5
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method
