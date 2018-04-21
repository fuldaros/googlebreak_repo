.class final Lcom/google/android/finsky/userlanguages/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/android/finsky/userlanguages/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/userlanguages/l;Ljava/util/List;Lcom/google/android/finsky/f/v;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/m;->d:Lcom/google/android/finsky/userlanguages/l;

    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/m;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/m;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/userlanguages/m;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/userlanguages/m;->d:Lcom/google/android/finsky/userlanguages/l;

    iget-object v4, p0, Lcom/google/android/finsky/userlanguages/m;->b:Lcom/google/android/finsky/f/v;

    .line 21
    new-instance v5, Lcom/google/android/finsky/installqueue/j;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v7

    .line 24
    iget v7, v7, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 25
    iget-object v8, v3, Lcom/google/android/finsky/userlanguages/l;->d:Landroid/content/Context;

    .line 26
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130041

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/finsky/userlanguages/l;->d:Landroid/content/Context;

    invoke-static {v12, v13}, Lcom/google/android/finsky/userlanguages/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    aput-object v12, v10, v11

    .line 28
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    const-string v5, "user_language_change"

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/finsky/userlanguages/l;->b:Lcom/google/android/finsky/h/b;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/h/b;->b(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/finsky/userlanguages/l;->c:Lcom/google/android/finsky/accounts/c;

    .line 34
    invoke-interface {v3}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    sget-object v3, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/m;->d:Lcom/google/android/finsky/userlanguages/l;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/l;->a:Lcom/google/android/finsky/installqueue/g;

    .line 5
    new-instance v1, Lcom/google/android/finsky/userlanguages/o;

    iget-object v2, p0, Lcom/google/android/finsky/userlanguages/m;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/google/android/finsky/userlanguages/m;->d:Lcom/google/android/finsky/userlanguages/l;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/userlanguages/l;->a:Lcom/google/android/finsky/installqueue/g;

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/userlanguages/o;-><init>(Ljava/lang/Runnable;Lcom/google/android/finsky/installqueue/g;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/m;->d:Lcom/google/android/finsky/userlanguages/l;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/userlanguages/l;->a:Lcom/google/android/finsky/installqueue/g;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/userlanguages/n;

    iget-object v2, p0, Lcom/google/android/finsky/userlanguages/m;->b:Lcom/google/android/finsky/f/v;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/userlanguages/n;-><init>(Lcom/google/android/finsky/f/v;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 15
    return-void
.end method
