.class final Lcom/google/android/finsky/layout/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Lcom/google/android/finsky/layout/ExtrasItemSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ExtrasItemSnippet;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/af;->b:Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    iput-object p2, p0, Lcom/google/android/finsky/layout/af;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    const/16 v1, 0xda

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/layout/af;->b:Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    .line 4
    iget-object v3, v3, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->n:Lcom/google/android/finsky/f/ad;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/af;->b:Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->l:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/layout/af;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/layout/af;->b:Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 11
    return-void
.end method
