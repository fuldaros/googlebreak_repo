.class public final Lcom/google/android/finsky/bh/aa;
.super Lcom/google/android/finsky/bh/y;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/bh/m;


# instance fields
.field public a:Lcom/google/android/finsky/ep/a;

.field public b:Lcom/google/android/finsky/bh/l;


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

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bh/t;->a(Lcom/google/android/finsky/bh/aa;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/bh/ab;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/bh/ab;-><init>(Lcom/google/android/finsky/bh/aa;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/bh/aa;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/bh/l;->a(Lcom/google/android/finsky/bh/m;Lcom/google/android/finsky/bh/u;Z)Lcom/google/android/finsky/bh/l;

    .line 6
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 7
    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "resultCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/bh/aa;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/bh/l;->a(Lcom/google/android/finsky/bh/m;Lcom/google/android/finsky/bh/u;)Lcom/google/android/finsky/bh/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bh/aa;->b:Lcom/google/android/finsky/bh/l;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/aa;->c()V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/y;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bh/aa;->b:Lcom/google/android/finsky/bh/l;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bh/l;->b(Lcom/android/volley/VolleyError;)V

    .line 14
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bh/aa;->b:Lcom/google/android/finsky/bh/l;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bh/aa;->e:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/bh/u;->e:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/y;->e()V

    .line 24
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/bh/aa;->a:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/bh/aa;->e:Lcom/google/android/finsky/bh/q;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/bh/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 17
    invoke-virtual {v0, v1, p0, p0, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Ljava/lang/String;)V

    .line 18
    return-void
.end method
