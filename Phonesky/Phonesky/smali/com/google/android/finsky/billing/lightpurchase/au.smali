.class final Lcom/google/android/finsky/billing/lightpurchase/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/an;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/dg/a/bg;

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/accounts/Account;

.field public final synthetic h:Lcom/google/android/finsky/f/v;

.field public final synthetic i:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final synthetic j:Lcom/google/android/finsky/billing/d/e;


# direct methods
.method constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/an;ZLcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/billing/d/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->a:Lcom/google/wireless/android/finsky/dfe/nano/an;

    iput-boolean p2, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->b:Z

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->c:Lcom/google/android/finsky/dg/a/bg;

    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->d:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p5, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->g:Landroid/accounts/Account;

    iput-object p8, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->h:Lcom/google/android/finsky/f/v;

    iput-object p9, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->i:Lcom/google/android/finsky/installqueue/InstallRequest;

    iput-object p10, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->j:Lcom/google/android/finsky/billing/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->a:Lcom/google/wireless/android/finsky/dfe/nano/an;

    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/an;->a:I

    .line 3
    if-ne v0, v4, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    if-ne v0, v4, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/c;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->a:Lcom/google/wireless/android/finsky/dfe/nano/an;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->g:Landroid/accounts/Account;

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->h:Lcom/google/android/finsky/f/v;

    const-string v1, "single_install"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->i:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 26
    const-string v1, "Document does not contain AppDetails, cannot download: %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 27
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 29
    aput-object v4, v2, v8

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 32
    const-wide/32 v8, 0xc0ed53

    invoke-interface {v1, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    if-nez v0, :cond_7

    .line 34
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v7}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    move-object v6, v0

    .line 38
    :goto_0
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/ax;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->dl()Lcom/google/android/finsky/au/a;

    move-result-object v1

    .line 42
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    .line 43
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v3

    .line 44
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v4

    .line 45
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bX()Lcom/google/android/finsky/billing/d/b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/ax;-><init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/billing/d/b;)V

    .line 46
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/f;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->j:Lcom/google/android/finsky/billing/d/e;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->j:Lcom/google/android/finsky/billing/d/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->g:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/d/e;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 76
    :cond_3
    return-void

    .line 48
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    sget-object v1, Lcom/google/android/finsky/billing/lightpurchase/aw;->a:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_1

    .line 50
    :cond_5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    .line 53
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 55
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ch()Z

    move-result v2

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 62
    iget v2, v2, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 63
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 64
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v6

    .line 68
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    .line 70
    :cond_6
    const-string v0, "missing delivery data for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/au;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 72
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 73
    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v6, v0

    goto :goto_0
.end method
