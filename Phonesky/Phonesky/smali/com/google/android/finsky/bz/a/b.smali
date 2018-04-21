.class final Lcom/google/android/finsky/bz/a/b;
.super Lcom/google/android/finsky/bz/a/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bz/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bz/a/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bz/a/b;->a:Lcom/google/android/finsky/bz/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/bz/a/h;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/b;->a:Lcom/google/android/finsky/bz/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/bz/a/a;->h:Lcom/google/android/finsky/bf/c;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0c3d5

    .line 11
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 14
    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/b;->a:Lcom/google/android/finsky/bz/a/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/bz/a/a;->k:Lcom/google/android/finsky/cg/p;

    .line 18
    iget-object v4, p0, Lcom/google/android/finsky/bz/a/b;->a:Lcom/google/android/finsky/bz/a/a;

    .line 19
    iget-object v4, v4, Lcom/google/android/finsky/bz/a/a;->e:Lcom/google/android/finsky/cg/c;

    .line 20
    const/4 v5, 0x2

    invoke-virtual {v0, p2, v4, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/bz/a/b;->a:Lcom/google/android/finsky/bz/a/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/bz/a/a;->k:Lcom/google/android/finsky/cg/p;

    .line 22
    iget-object v4, p0, Lcom/google/android/finsky/bz/a/b;->a:Lcom/google/android/finsky/bz/a/a;

    .line 23
    iget-object v4, v4, Lcom/google/android/finsky/bz/a/a;->e:Lcom/google/android/finsky/cg/c;

    .line 24
    invoke-virtual {v0, p2, v4}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 26
    :goto_1
    if-eqz v1, :cond_5

    .line 27
    if-eqz v0, :cond_4

    const-string v0, "https://play.google.com/books/absample"

    .line 31
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "id"

    .line 33
    iget-object v5, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    const-string v0, "com.google.android.apps.books"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "authAccount"

    invoke-static {v4, v0, p3}, Lcom/google/android/finsky/bz/a/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const-string v0, "android.intent.extra.START_PLAYBACK"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/b;->a:Lcom/google/android/finsky/bz/a/a;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/bz/a/a;->k:Lcom/google/android/finsky/cg/p;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/bz/a/b;->a:Lcom/google/android/finsky/bz/a/a;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/bz/a/a;->e:Lcom/google/android/finsky/cg/c;

    .line 45
    invoke-virtual {v0, p2, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    :goto_3
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 50
    array-length v6, v5

    move v1, v3

    :goto_4
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 52
    iget v0, v7, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move v0, v2

    .line 53
    :goto_5
    if-eqz v0, :cond_8

    .line 54
    const-string v0, "offerType"

    .line 55
    iget v1, v7, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    :cond_1
    const-string v0, "books:addToMyEBooks"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    return-object v4

    :cond_2
    move v1, v3

    .line 14
    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 24
    goto :goto_1

    .line 27
    :cond_4
    const-string v0, "https://play.google.com/books/ab"

    goto :goto_2

    .line 28
    :cond_5
    sget-object v0, Lcom/google/android/finsky/ag/d;->s:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 47
    :cond_6
    const-string v0, "preview"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    move v0, v3

    .line 52
    goto :goto_5

    .line 58
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.books"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    const-string v1, "authAccount"

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/bz/a/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "com.google.android.apps.books"

    return-object v0
.end method
