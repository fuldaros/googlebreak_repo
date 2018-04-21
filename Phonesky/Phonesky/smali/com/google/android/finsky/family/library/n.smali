.class final Lcom/google/android/finsky/family/library/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/family/library/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/library/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/library/n;->a:Lcom/google/android/finsky/family/library/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/library/n;->a:Lcom/google/android/finsky/family/library/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/family/library/l;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 4
    check-cast v0, Lcom/google/android/finsky/family/library/h;

    iget-object v1, p0, Lcom/google/android/finsky/family/library/n;->a:Lcom/google/android/finsky/family/library/l;

    .line 5
    iget v1, v1, Lcom/google/android/finsky/family/library/l;->g:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 19
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/finsky/family/library/h;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 23
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 24
    :goto_0
    return-void

    .line 8
    :pswitch_1
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/finsky/bz/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/family/library/h;->bb:Landroid/content/Context;

    .line 12
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/family/library/h;->bb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/family/library/h;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
