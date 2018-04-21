.class public final Lcom/google/android/finsky/dd/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/p;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Z

.field public final g:Lcom/google/android/finsky/accounts/c;

.field public final h:Lcom/google/android/finsky/ae/b;

.field public final i:Lcom/google/android/finsky/f/g;

.field public final j:Lcom/google/android/finsky/f/a;

.field public final k:Lcom/google/android/finsky/bz/b;

.field public final l:Lcom/google/android/finsky/bz/a;

.field public final m:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/ae/b;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dd/c/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dd/c/o;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dd/c/o;->f:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dd/c/o;->c:Z

    .line 6
    iput-boolean p3, p0, Lcom/google/android/finsky/dd/c/o;->d:Z

    .line 7
    iput p4, p0, Lcom/google/android/finsky/dd/c/o;->e:I

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/dd/c/o;->g:Lcom/google/android/finsky/accounts/c;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/dd/c/o;->h:Lcom/google/android/finsky/ae/b;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/dd/c/o;->i:Lcom/google/android/finsky/f/g;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/dd/c/o;->j:Lcom/google/android/finsky/f/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/finsky/dd/c/o;->k:Lcom/google/android/finsky/bz/b;

    .line 13
    iput-object p10, p0, Lcom/google/android/finsky/dd/c/o;->l:Lcom/google/android/finsky/bz/a;

    .line 14
    iput-object p11, p0, Lcom/google/android/finsky/dd/c/o;->m:[B

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/dd/c/o;->f:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/o;->a:Landroid/content/Context;

    .line 18
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/m;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/dd/c/o;->m:[B

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/dd/c/o;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/bs/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    check-cast v0, Lcom/google/android/finsky/bs/g;

    .line 23
    invoke-interface {v0, v2, p1, p2, v1}, Lcom/google/android/finsky/bs/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/google/android/finsky/f/ad;[B)V

    .line 48
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/o;->g:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/o;->h:Lcom/google/android/finsky/ae/b;

    .line 28
    invoke-interface {v0, v2}, Lcom/google/android/finsky/ae/b;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ae/a;->a()Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/dd/c/o;->i:Lcom/google/android/finsky/f/g;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 30
    const/16 v3, 0x78

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 31
    iget-boolean v1, p0, Lcom/google/android/finsky/dd/c/o;->d:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/o;->k:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/dd/c/o;->a:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/finsky/dd/c/o;->e:I

    iget-object v5, p0, Lcom/google/android/finsky/dd/c/o;->j:Lcom/google/android/finsky/f/a;

    .line 33
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/dd/c/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/dd/c/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/dd/c/o;->c:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/o;->l:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/dd/c/o;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/a;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/o;->l:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/dd/c/o;->b:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/a;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/o;->a:Landroid/content/Context;

    const v1, 0x7f130442

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
