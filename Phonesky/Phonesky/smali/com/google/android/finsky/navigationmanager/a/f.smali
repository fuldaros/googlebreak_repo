.class final Lcom/google/android/finsky/navigationmanager/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/f/ad;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic e:Landroid/accounts/Account;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/finsky/dfemodel/q;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/finsky/navigationmanager/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/a/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/f;->i:Lcom/google/android/finsky/navigationmanager/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/f;->a:Lcom/google/android/finsky/f/v;

    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/f;->b:Lcom/google/android/finsky/f/ad;

    iput p4, p0, Lcom/google/android/finsky/navigationmanager/a/f;->c:I

    iput-object p5, p0, Lcom/google/android/finsky/navigationmanager/a/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p6, p0, Lcom/google/android/finsky/navigationmanager/a/f;->e:Landroid/accounts/Account;

    iput p7, p0, Lcom/google/android/finsky/navigationmanager/a/f;->f:I

    iput-object p8, p0, Lcom/google/android/finsky/navigationmanager/a/f;->g:Lcom/google/android/finsky/dfemodel/q;

    iput-object p9, p0, Lcom/google/android/finsky/navigationmanager/a/f;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/f;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/f;->b:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    iget v2, p0, Lcom/google/android/finsky/navigationmanager/a/f;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/f;->i:Lcom/google/android/finsky/navigationmanager/a/e;

    iget-object v1, v0, Lcom/google/android/finsky/navigationmanager/a/e;->f:Lcom/google/android/finsky/c/f;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/f;->a:Lcom/google/android/finsky/f/v;

    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    iget-object v0, v1, Lcom/google/android/finsky/c/f;->b:Lcom/google/android/finsky/bl/k;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/Context;I)I

    move-result v5

    .line 14
    iget-object v0, v1, Lcom/google/android/finsky/c/f;->b:Lcom/google/android/finsky/bl/k;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/Context;I)I

    move-result v6

    .line 16
    iget-object v0, v1, Lcom/google/android/finsky/c/f;->d:Lcom/google/android/finsky/bf/c;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0e7f5

    .line 18
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/finsky/c/h;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/c/h;-><init>(Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/f/v;Landroid/content/Context;Ljava/lang/String;II)V

    .line 20
    new-array v1, v10, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/f;->i:Lcom/google/android/finsky/navigationmanager/a/e;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/f;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/navigationmanager/a/f;->f:I

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/f;->g:Lcom/google/android/finsky/dfemodel/q;

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/f;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/navigationmanager/a/f;->a:Lcom/google/android/finsky/f/v;

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/a/e;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 24
    return-void

    .line 22
    :cond_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/f/v;Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
.end method
