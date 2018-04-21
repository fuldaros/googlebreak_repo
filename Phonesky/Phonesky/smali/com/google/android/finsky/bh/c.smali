.class public final Lcom/google/android/finsky/bh/c;
.super Lcom/google/android/finsky/bh/y;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/bh/m;
.implements Lcom/google/android/finsky/ep/h;


# instance fields
.field public a:Lcom/google/android/finsky/ep/a;

.field public b:Lcom/google/android/finsky/bg/b;

.field public c:I

.field public d:Lcom/google/android/finsky/bh/l;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bh/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bh/y;-><init>(Lcom/google/android/finsky/bh/q;)V

    .line 2
    const-class v0, Lcom/google/android/finsky/bh/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bh/t;->a(Lcom/google/android/finsky/bh/c;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/bh/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/bh/d;-><init>(Lcom/google/android/finsky/bh/c;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/bh/c;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/bh/l;->a(Lcom/google/android/finsky/bh/m;Lcom/google/android/finsky/bh/u;Z)Lcom/google/android/finsky/bh/l;

    .line 6
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "result code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput p1, p0, Lcom/google/android/finsky/bh/c;->c:I

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/bh/l;->a(Lcom/google/android/finsky/bh/m;Lcom/google/android/finsky/bh/u;)Lcom/google/android/finsky/bh/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bh/c;->d:Lcom/google/android/finsky/bh/l;

    .line 10
    if-ne p1, v3, :cond_1

    .line 11
    const-string v0, "consistencyToken"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/bh/c;->b:Lcom/google/android/finsky/bg/b;

    iget-object v2, p0, Lcom/google/android/finsky/bh/c;->e:Lcom/google/android/finsky/bh/q;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/bh/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/bg/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bg/c;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bg/c;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/c;->c()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    .line 18
    iput-boolean v3, v0, Lcom/google/android/finsky/bh/u;->f:Z

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/y;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->d:Lcom/google/android/finsky/bh/l;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bh/l;->b(Lcom/android/volley/VolleyError;)V

    .line 26
    return-void
.end method

.method public final ad_()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->a:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->b(Lcom/google/android/finsky/ep/h;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->d:Lcom/google/android/finsky/bh/l;

    .line 37
    const v1, 0x7f130239

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public final ah_()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->a:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->b(Lcom/google/android/finsky/ep/h;)V

    .line 29
    iget v0, p0, Lcom/google/android/finsky/bh/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->a:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/bh/c;->e:Lcom/google/android/finsky/bh/q;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/finsky/bh/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 32
    invoke-virtual {v0, v1, p0, p0, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/y;->d()V

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bh/c;->d:Lcom/google/android/finsky/bh/l;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->e:Lcom/google/android/finsky/bh/q;

    .line 42
    const-string v1, "pfm"

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->e()Lcom/google/android/finsky/bh/a;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/bh/a;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/bh/u;->e:Z

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/y;->e()V

    .line 49
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->a:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->a(Lcom/google/android/finsky/ep/h;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/bh/c;->a:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/bh/c;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/bh/q;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    .line 24
    return-void
.end method
