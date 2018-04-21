.class final Lcom/google/android/finsky/t/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eg/g;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/google/android/finsky/bf/e;

.field public final synthetic c:Lcom/google/android/finsky/api/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;[ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/api/c;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/m;->f:Lcom/google/android/finsky/t/a;

    iput-object p2, p0, Lcom/google/android/finsky/t/m;->a:[Z

    iput-object p3, p0, Lcom/google/android/finsky/t/m;->b:Lcom/google/android/finsky/bf/e;

    iput-object p4, p0, Lcom/google/android/finsky/t/m;->c:Lcom/google/android/finsky/api/c;

    iput-object p5, p0, Lcom/google/android/finsky/t/m;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/finsky/t/m;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/t/m;->f:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->M()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/t/m;->f:Lcom/google/android/finsky/t/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/t/a;->a(Lcom/android/volley/VolleyError;)V

    .line 27
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/t/m;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/finsky/l/e;

    iget-object v0, p0, Lcom/google/android/finsky/t/m;->f:Lcom/google/android/finsky/t/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/t/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/t/m;->f:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->az:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/l/a;

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/l/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/l/a;)V

    .line 5
    const/16 v0, 0x2710

    new-instance v2, Lcom/google/android/finsky/t/n;

    invoke-direct {v2}, Lcom/google/android/finsky/t/n;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/l/e;->a(ILjava/lang/Runnable;)V

    .line 24
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/m;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    .line 9
    new-instance v1, Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/dfemodel/DfeToc;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/t/m;->f:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->aw:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dfemodel/w;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/t/m;->f:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->aM:La/a;

    .line 13
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dp/m;

    iget-object v1, p0, Lcom/google/android/finsky/t/m;->b:Lcom/google/android/finsky/bf/e;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dp/m;->a(Lcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/dp/b;

    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lcom/google/android/finsky/dp/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/t/m;->c:Lcom/google/android/finsky/api/c;

    iget-object v4, p0, Lcom/google/android/finsky/t/m;->b:Lcom/google/android/finsky/bf/e;

    iget-object v0, p0, Lcom/google/android/finsky/t/m;->f:Lcom/google/android/finsky/t/a;

    iget-object v0, v0, Lcom/google/android/finsky/t/a;->am:La/a;

    .line 16
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    .line 17
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/dp/b;->a(ILcom/google/android/finsky/api/c;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/t/m;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->o:Lcom/google/wireless/android/finsky/dfe/nano/gi;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/iab/aa;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gi;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/t/m;->f:Lcom/google/android/finsky/t/a;

    iget-boolean v2, p0, Lcom/google/android/finsky/t/m;->e:Z

    .line 21
    iget-object v0, v1, Lcom/google/android/finsky/t/a;->aL:La/a;

    .line 22
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/c;

    new-instance v3, Lcom/google/android/finsky/t/o;

    invoke-direct {v3, v1, v2}, Lcom/google/android/finsky/t/o;-><init>(Lcom/google/android/finsky/t/a;Z)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ax/c;->a(Lcom/google/android/finsky/ax/d;)V

    goto :goto_0
.end method
