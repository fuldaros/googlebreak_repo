.class final Lcom/google/android/finsky/stream/myapps/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/myapps/view/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/dg/a/a;

.field public final synthetic c:Lcom/google/android/finsky/stream/myapps/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/l;ILcom/google/android/finsky/dg/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    iput p2, p0, Lcom/google/android/finsky/stream/myapps/n;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/n;->b:Lcom/google/android/finsky/dg/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/stream/myapps/l;->h:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v2, Lcom/google/android/finsky/f/d;

    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    iget v0, p0, Lcom/google/android/finsky/stream/myapps/n;->a:I

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 8
    iget-object v8, v0, Lcom/google/android/finsky/stream/myapps/l;->c:Lcom/google/android/finsky/stream/myapps/e;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 10
    iget-object v2, v0, Lcom/google/android/finsky/stream/myapps/l;->g:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/n;->b:Lcom/google/android/finsky/dg/a/a;

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 12
    iget-object v4, v0, Lcom/google/android/finsky/stream/myapps/l;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->h:Lcom/google/android/finsky/f/v;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 18
    iget-object v7, v1, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    .line 21
    iget v1, v3, Lcom/google/android/finsky/dg/a/a;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    iget v1, v3, Lcom/google/android/finsky/dg/a/a;->a:I

    if-nez v1, :cond_2

    .line 25
    iget-object v1, v3, Lcom/google/android/finsky/dg/a/a;->b:Lcom/google/android/finsky/dg/a/fl;

    .line 27
    :goto_1
    invoke-interface {v4, v1, v5, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/n;->b:Lcom/google/android/finsky/dg/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 65
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->e:Lcom/google/android/finsky/r/b;

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 67
    iget-object v1, v1, Lcom/google/android/finsky/stream/myapps/l;->b:Lcom/google/android/finsky/accounts/c;

    .line 68
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 69
    iget-object v2, v2, Lcom/google/android/finsky/stream/myapps/l;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 71
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/n;->b:Lcom/google/android/finsky/dg/a/a;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/a;->f:Lcom/google/android/finsky/dg/a/cx;

    .line 73
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/cx;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/r/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/n;->c:Lcom/google/android/finsky/stream/myapps/l;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 78
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_3
    iget v1, v3, Lcom/google/android/finsky/dg/a/a;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 30
    iget-object v1, v8, Lcom/google/android/finsky/stream/myapps/e;->c:Lcom/google/android/finsky/w/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/finsky/w/a;->b(Z)V

    .line 32
    :cond_4
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/finsky/w/a;->a(Z)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303f4

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1303f5

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/finsky/stream/myapps/f;

    invoke-direct {v5, v8}, Lcom/google/android/finsky/stream/myapps/f;-><init>(Lcom/google/android/finsky/stream/myapps/e;)V

    const/4 v6, 0x0

    move-object v1, p1

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/stream/myapps/e;->a(Lcom/google/android/finsky/f/v;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/google/android/finsky/stream/myapps/s;)V

    goto :goto_2

    .line 40
    :cond_5
    iget v1, v3, Lcom/google/android/finsky/dg/a/a;->a:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 42
    iget v1, v3, Lcom/google/android/finsky/dg/a/a;->a:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    .line 43
    iget-object v1, v3, Lcom/google/android/finsky/dg/a/a;->d:Lcom/google/android/finsky/dg/a/hk;

    .line 45
    :goto_3
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/hk;->b:Ljava/lang/String;

    .line 47
    iget-object v3, v8, Lcom/google/android/finsky/stream/myapps/e;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_7

    .line 49
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 44
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 51
    :cond_7
    invoke-static {v1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_2

    .line 53
    :cond_8
    iget v1, v3, Lcom/google/android/finsky/dg/a/a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/google/android/finsky/stream/myapps/s;->a(Z)V

    .line 55
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 56
    new-instance v6, Lcom/google/android/finsky/stream/myapps/g;

    invoke-direct {v6, v8}, Lcom/google/android/finsky/stream/myapps/g;-><init>(Lcom/google/android/finsky/stream/myapps/e;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130078

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/stream/myapps/e;->a(Lcom/google/android/finsky/f/v;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/google/android/finsky/stream/myapps/s;)V

    goto/16 :goto_2

    .line 62
    :cond_9
    const-string v0, "Found unknown Action type"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
