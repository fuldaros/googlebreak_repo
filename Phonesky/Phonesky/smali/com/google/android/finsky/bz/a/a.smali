.class public final Lcom/google/android/finsky/bz/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bz/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a;

.field public final c:Lcom/google/android/finsky/f/a;

.field public final d:Lcom/google/android/finsky/bz/b;

.field public final e:Lcom/google/android/finsky/cg/c;

.field public final f:Lcom/google/android/finsky/o/a;

.field public final g:Lcom/google/android/finsky/cw/a;

.field public final h:Lcom/google/android/finsky/bf/c;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Lcom/google/android/finsky/notification/ad;

.field public final k:Lcom/google/android/finsky/cg/p;

.field public final l:Lcom/google/android/finsky/bz/a/h;

.field public final m:Lcom/google/android/finsky/bz/a/h;

.field public final n:Lcom/google/android/finsky/bz/a/h;

.field public final o:Lcom/google/android/finsky/bz/a/h;

.field public final p:Lcom/google/android/finsky/bz/a/h;

.field public final q:Lcom/google/android/finsky/bz/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/cg/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/bz/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/bz/a/b;-><init>(Lcom/google/android/finsky/bz/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/bz/a/a;->l:Lcom/google/android/finsky/bz/a/h;

    .line 3
    new-instance v0, Lcom/google/android/finsky/bz/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/bz/a/c;-><init>(Lcom/google/android/finsky/bz/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/bz/a/a;->m:Lcom/google/android/finsky/bz/a/h;

    .line 4
    new-instance v0, Lcom/google/android/finsky/bz/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bz/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bz/a/a;->n:Lcom/google/android/finsky/bz/a/h;

    .line 5
    new-instance v0, Lcom/google/android/finsky/bz/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/bz/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bz/a/a;->o:Lcom/google/android/finsky/bz/a/h;

    .line 6
    new-instance v0, Lcom/google/android/finsky/bz/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/bz/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bz/a/a;->p:Lcom/google/android/finsky/bz/a/h;

    .line 7
    new-instance v0, Lcom/google/android/finsky/bz/a/g;

    invoke-direct {v0}, Lcom/google/android/finsky/bz/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bz/a/a;->q:Lcom/google/android/finsky/bz/a/h;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/bz/a/a;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/bz/a/a;->b:La/a;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/bz/a/a;->c:Lcom/google/android/finsky/f/a;

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/bz/a/a;->d:Lcom/google/android/finsky/bz/b;

    .line 12
    iput-object p5, p0, Lcom/google/android/finsky/bz/a/a;->e:Lcom/google/android/finsky/cg/c;

    .line 13
    iput-object p6, p0, Lcom/google/android/finsky/bz/a/a;->f:Lcom/google/android/finsky/o/a;

    .line 14
    iput-object p7, p0, Lcom/google/android/finsky/bz/a/a;->g:Lcom/google/android/finsky/cw/a;

    .line 15
    iput-object p8, p0, Lcom/google/android/finsky/bz/a/a;->h:Lcom/google/android/finsky/bf/c;

    .line 16
    iput-object p9, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    .line 17
    iput-object p10, p0, Lcom/google/android/finsky/bz/a/a;->j:Lcom/google/android/finsky/notification/ad;

    .line 18
    iput-object p11, p0, Lcom/google/android/finsky/bz/a/a;->k:Lcom/google/android/finsky/cg/p;

    .line 19
    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    const/high16 v2, 0x10000

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 297
    if-nez p2, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 301
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 304
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 305
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 306
    if-eqz v2, :cond_0

    .line 308
    packed-switch v1, :pswitch_data_0

    .line 310
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot open an item from the corpus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :pswitch_1
    iget-object v0, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.apps.books"

    invoke-static {v0, v1}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const-string v2, "com.google.android.videos"

    invoke-static {v0, v2}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->g:Lcom/google/android/finsky/cw/a;

    const-string v2, "com.google.android.videos"

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    iget v2, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 30
    sget-object v0, Lcom/google/android/finsky/ag/d;->by:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.android.apps.magazines"

    invoke-static {v0, v3}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->g:Lcom/google/android/finsky/cw/a;

    const-string v3, "com.google.android.apps.magazines"

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 36
    iget v3, v0, Lcom/google/android/finsky/cw/b;->d:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->eg:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 40
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v0, v2

    .line 40
    goto :goto_1
.end method

.method private final h(I)Lcom/google/android/finsky/bz/a/h;
    .locals 3

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 68
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown backend "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->l:Lcom/google/android/finsky/bz/a/h;

    .line 67
    :goto_0
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->m:Lcom/google/android/finsky/bz/a/h;

    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->p:Lcom/google/android/finsky/bz/a/h;

    goto :goto_0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->n:Lcom/google/android/finsky/bz/a/h;

    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->o:Lcom/google/android/finsky/bz/a/h;

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final i(I)Lcom/google/android/finsky/bz/a/h;
    .locals 3

    .prologue
    .line 404
    packed-switch p1, :pswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown app type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->l:Lcom/google/android/finsky/bz/a/h;

    .line 409
    :goto_0
    return-object v0

    .line 406
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->q:Lcom/google/android/finsky/bz/a/h;

    goto :goto_0

    .line 407
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->p:Lcom/google/android/finsky/bz/a/h;

    goto :goto_0

    .line 408
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->n:Lcom/google/android/finsky/bz/a/h;

    goto :goto_0

    .line 409
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->o:Lcom/google/android/finsky/bz/a/h;

    goto :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bz/a/a;->h(I)Lcom/google/android/finsky/bz/a/h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/bz/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p2}, Lcom/google/android/finsky/bz/a/a;->h(I)Lcom/google/android/finsky/bz/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/google/android/finsky/bz/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 367
    const-string v0, "authAccount"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/google/android/finsky/bz/a/j;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "authAccount"

    .line 370
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 371
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 372
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 71
    .line 72
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 73
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/finsky/bz/a/a;->h(I)Lcom/google/android/finsky/bz/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/bz/a/h;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    const-string v1, "http://"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 90
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 155
    const-string v2, "market"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    const-string v2, "details"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "com.google.android.music"

    goto :goto_0

    .line 22
    :pswitch_2
    const-string v0, "com.google.android.videos"

    goto :goto_0

    .line 23
    :pswitch_3
    const-string v0, "com.google.android.apps.books"

    goto :goto_0

    .line 24
    :pswitch_4
    const-string v0, "com.google.android.apps.magazines"

    goto :goto_0

    .line 25
    :pswitch_5
    const-string v0, "com.android.vending"

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 152
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IILandroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const v0, 0x7f13035e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const-string v0, "app_needed_dialog"

    invoke-virtual {p5, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 358
    const-string v1, "dialog_details_url"

    .line 359
    invoke-static {p2}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v1, Lcom/google/android/finsky/ay/m;

    invoke-direct {v1}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 362
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    const v3, 0x7f130477

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    const v3, 0x7f1300cd

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 363
    invoke-virtual {v1, p6, p4, v0}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 364
    invoke-virtual {v1}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 365
    const-string v1, "app_needed_dialog"

    invoke-virtual {v0, p5, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    if-eqz p3, :cond_0

    .line 140
    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f13067d

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v4

    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :goto_0
    const v1, 0x7f13067b

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void

    .line 143
    :cond_0
    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f13067c

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.android.music"

    invoke-static {v0, v3}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->g:Lcom/google/android/finsky/cw/a;

    const-string v3, "com.google.android.music"

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 43
    iget v3, v0, Lcom/google/android/finsky/cw/b;->d:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->bz:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 47
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v0, v2

    .line 47
    goto :goto_1
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bz/a/a;->b(I)Z

    move-result v0

    .line 164
    if-nez v0, :cond_0

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    .line 167
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bz/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 172
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bz/a/a;->h:Lcom/google/android/finsky/bf/c;

    .line 178
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v4, 0xc07034

    .line 179
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "https:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    :cond_0
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 183
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move v1, v2

    .line 184
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 186
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/bz/a/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    const/4 v2, 0x1

    .line 199
    :goto_1
    return v2

    .line 191
    :catch_0
    move-exception v4

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to use package "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to view URI"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    .line 194
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 195
    const v1, 0x7f130443

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(I)Lcom/google/android/wallet/ui/common/a;

    .line 196
    const v1, 0x7f130477

    invoke-virtual {v0, v1, v6}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z
    .locals 7

    .prologue
    .line 239
    .line 240
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 243
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 246
    const-class v1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/google/android/finsky/utils/m;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/google/android/finsky/bz/a/a;->h:Lcom/google/android/finsky/bf/c;

    .line 249
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc05138

    .line 250
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 252
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 253
    iget-object v2, p0, Lcom/google/android/finsky/bz/a/a;->c:Lcom/google/android/finsky/f/a;

    .line 254
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 256
    new-instance v3, Landroid/content/Intent;

    .line 257
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 258
    iget-object v4, v4, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 259
    const-class v5, Lcom/google/android/finsky/activities/inlineappinstaller/InlineConsumptionAppInstallerActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v4, "account"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    const-string v4, "mediaDoc"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 265
    const/16 v0, 0x19

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270
    :goto_0
    const/4 v0, 0x1

    .line 272
    :goto_1
    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x1

    .line 296
    :goto_2
    return v0

    .line 267
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bz/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bz/a/a;->e(I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p6

    move-object v5, p4

    move-object v6, p5

    .line 269
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 274
    :cond_3
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/finsky/bz/a/a;->b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 276
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 277
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 278
    iget-object v1, p0, Lcom/google/android/finsky/bz/a/a;->j:Lcom/google/android/finsky/notification/ad;

    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 279
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 280
    invoke-interface {v1, v2}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;)V

    .line 281
    :cond_4
    if-eqz p7, :cond_5

    .line 282
    const-string v1, "backend"

    iget-object v2, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v1, "backend_docid"

    iget-object v2, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v1, "document_type"

    iget-object v2, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bg;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string v1, "full_docid"

    iget-object v2, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v1, "calling_package"

    iget-object v2, p7, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->h:Lcom/google/android/finsky/bf/c;

    .line 290
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10958

    .line 291
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->f:Lcom/google/android/finsky/o/a;

    .line 293
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 295
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 288
    :cond_7
    const v0, 0x7f13035e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 311
    .line 312
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 313
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 314
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bz/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 351
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->g:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v4

    .line 319
    if-nez v4, :cond_1

    move v0, v1

    .line 345
    :goto_1
    if-nez v0, :cond_5

    move v0, v2

    .line 346
    goto :goto_0

    .line 321
    :cond_1
    const-string v0, "com.google.android.videos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, v4, Lcom/google/android/finsky/cw/b;->d:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->by:Lcom/google/android/play/utils/b/a;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_2

    move v0, v1

    .line 324
    goto :goto_1

    .line 325
    :cond_2
    const-string v0, "com.google.android.apps.magazines"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, v4, Lcom/google/android/finsky/cw/b;->d:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->eg:Lcom/google/android/play/utils/b/a;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_3

    move v0, v1

    .line 328
    goto :goto_1

    .line 329
    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "com.google.android.apps.magazines"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 333
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 335
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 336
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 337
    const/16 v5, 0xf

    if-ne v3, v5, :cond_4

    .line 338
    aget-object v0, v0, v1

    .line 339
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 340
    if-nez v0, :cond_4

    iget v3, v4, Lcom/google/android/finsky/cw/b;->d:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->eh:Lcom/google/android/play/utils/b/a;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_4

    move v0, v1

    .line 343
    goto :goto_1

    :cond_4
    move v0, v2

    .line 344
    goto :goto_1

    .line 347
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/bz/a/a;->b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 348
    if-nez v0, :cond_6

    move v0, v2

    .line 349
    goto :goto_0

    .line 350
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 351
    if-nez v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bz/a/a;->i(I)Lcom/google/android/finsky/bz/a/h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/bz/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/finsky/bz/a/a;->i(I)Lcom/google/android/finsky/bz/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/google/android/finsky/bz/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 75
    .line 76
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 77
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/finsky/bz/a/a;->h(I)Lcom/google/android/finsky/bz/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/bz/a/h;->b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object p1, v0

    .line 101
    :cond_0
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 104
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    const-string v1, "com.google.android.youtube"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "force_fullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v1, "finish_on_ended"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bz/a/a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->h:Lcom/google/android/finsky/bf/c;

    .line 80
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc093e7

    .line 81
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/google/android/finsky/ag/d;->ez:Lcom/google/android/play/utils/b/a;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->ew:Lcom/google/android/play/utils/b/a;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 61
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/bz/a/a;->c()Z

    move-result v0

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/finsky/bz/a/a;->d()Z

    move-result v0

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/finsky/bz/a/a;->a()Z

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/finsky/bz/a/a;->e()Z

    move-result v0

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    if-nez p2, :cond_0

    move v0, v1

    .line 214
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bz/a/a;->c(I)Z

    move-result v0

    .line 203
    if-nez v0, :cond_1

    move v0, v1

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    .line 206
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bz/a/a;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 211
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/bz/a/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/finsky/bz/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    .line 399
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const-string v2, "com.google.android.videos"

    invoke-static {v0, v2}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->g:Lcom/google/android/finsky/cw/a;

    const-string v2, "com.google.android.videos"

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    iget v2, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 114
    sget-object v0, Lcom/google/android/finsky/ag/d;->ef:Lcom/google/android/play/utils/b/a;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.videos.intent.action.trailers.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "com.google.android.videos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bz/a/a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/bz/a/a;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x2

    .line 402
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/finsky/bz/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 403
    return-object v0
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 229
    :goto_0
    return v0

    .line 216
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/finsky/bz/a/a;->c()Z

    move-result v0

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/bz/a/a;->d()Z

    move-result v0

    goto :goto_0

    .line 218
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/bz/a/a;->a()Z

    move-result v0

    goto :goto_0

    .line 219
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/finsky/bz/a/a;->e()Z

    move-result v0

    goto :goto_0

    .line 221
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->i:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.android.play.games"

    invoke-static {v0, v3}, Lcom/google/android/finsky/bz/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/bz/a/a;->g:Lcom/google/android/finsky/cw/a;

    const-string v3, "com.google.android.play.games"

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 223
    iget v3, v0, Lcom/google/android/finsky/cw/b;->d:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->bA:Lcom/google/android/play/utils/b/a;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v0, v1

    .line 226
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 225
    goto :goto_1

    :cond_1
    move v0, v2

    .line 226
    goto :goto_0

    :cond_2
    move v0, v2

    .line 228
    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    packed-switch p1, :pswitch_data_0

    .line 236
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    const-string v0, "com.google.android.music"

    goto :goto_0

    .line 232
    :pswitch_1
    const-string v0, "com.google.android.videos"

    goto :goto_0

    .line 233
    :pswitch_2
    const-string v0, "com.google.android.apps.books"

    goto :goto_0

    .line 234
    :pswitch_3
    const-string v0, "com.google.android.apps.magazines"

    goto :goto_0

    .line 235
    :pswitch_4
    const-string v0, "com.google.android.play.games"

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 374
    packed-switch p1, :pswitch_data_0

    .line 380
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 375
    :pswitch_1
    const v0, 0x7f1300b4

    goto :goto_0

    .line 376
    :pswitch_2
    const v0, 0x7f13075d

    goto :goto_0

    .line 377
    :pswitch_3
    const v0, 0x7f1303d3

    goto :goto_0

    .line 378
    :pswitch_4
    const v0, 0x7f13042a

    goto :goto_0

    .line 379
    :pswitch_5
    const v0, 0x7f1302c1

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 381
    packed-switch p1, :pswitch_data_0

    .line 387
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 382
    :pswitch_0
    const v0, 0x7f1300b4

    goto :goto_0

    .line 383
    :pswitch_1
    const v0, 0x7f13075d

    goto :goto_0

    .line 384
    :pswitch_2
    const v0, 0x7f1303d3

    goto :goto_0

    .line 385
    :pswitch_3
    const v0, 0x7f13042a

    goto :goto_0

    .line 386
    :pswitch_4
    const v0, 0x7f1302ae

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(I)I
    .locals 1

    .prologue
    .line 388
    sparse-switch p1, :sswitch_data_0

    .line 391
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bz/a/a;->e(I)I

    move-result v0

    :goto_0
    return v0

    .line 389
    :sswitch_0
    const v0, 0x7f1300b5

    goto :goto_0

    .line 390
    :sswitch_1
    const v0, 0x7f13042b

    goto :goto_0

    .line 388
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method
