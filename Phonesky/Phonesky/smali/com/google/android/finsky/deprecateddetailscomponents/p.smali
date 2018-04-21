.class public final Lcom/google/android/finsky/deprecateddetailscomponents/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/finsky/f/ad;

.field public final g:Lcom/google/android/finsky/accounts/c;

.field public final h:Lcom/google/android/finsky/ae/b;

.field public final i:Lcom/google/android/finsky/f/g;

.field public final j:Lcom/google/android/finsky/f/a;

.field public final k:Lcom/google/android/finsky/bz/b;

.field public final l:Lcom/google/android/finsky/bz/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/ae/b;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->d:Z

    .line 6
    iput p5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->e:I

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->f:Lcom/google/android/finsky/f/ad;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->g:Lcom/google/android/finsky/accounts/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->h:Lcom/google/android/finsky/ae/b;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->i:Lcom/google/android/finsky/f/g;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->j:Lcom/google/android/finsky/f/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->k:Lcom/google/android/finsky/bz/b;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->l:Lcom/google/android/finsky/bz/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->g:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->h:Lcom/google/android/finsky/ae/b;

    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/finsky/ae/b;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ae/a;->a()Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->i:Lcom/google/android/finsky/f/g;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 19
    const/16 v3, 0x78

    iget-object v5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->f:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/finsky/f/j;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 20
    iget-boolean v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->k:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->a:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->e:I

    iget-object v5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->j:Lcom/google/android/finsky/f/a;

    .line 22
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    :goto_1
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->c:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->l:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/a;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->l:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bz/a;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/p;->a:Landroid/content/Context;

    const v1, 0x7f130442

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
