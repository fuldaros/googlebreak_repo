.class public final Lcom/google/android/finsky/hygiene/a/q;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/hygiene/a/d;

.field public c:Lcom/google/android/finsky/hygiene/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/scheduler/b/h;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/q;->a:Lcom/google/android/finsky/hygiene/a/d;

    .line 51
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    .line 52
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    const-class v0, Lcom/google/android/finsky/hygiene/a/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/hygiene/a/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/hygiene/a/c;->a(Lcom/google/android/finsky/hygiene/a/q;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const/16 v0, 0xd

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/a/q;->a:Lcom/google/android/finsky/hygiene/a/d;

    .line 8
    iput-object p0, v1, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    .line 9
    iget-object v2, v1, Lcom/google/android/finsky/hygiene/a/d;->i:Lcom/google/android/finsky/aj/a;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/aj/a;->a(Lcom/google/android/finsky/aj/b;)V

    .line 10
    invoke-static {}, Lcom/google/android/finsky/hygiene/a/a;->b()Z

    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/a/q;->a:Lcom/google/android/finsky/hygiene/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/hygiene/a/d;->b(I)V

    .line 48
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/a/q;->c:Lcom/google/android/finsky/hygiene/a/n;

    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v1

    .line 14
    iput v0, v3, Lcom/google/android/finsky/hygiene/a/n;->g:I

    .line 15
    iput-object v1, v3, Lcom/google/android/finsky/hygiene/a/n;->h:Lcom/google/android/finsky/scheduler/b/a;

    .line 16
    iget-object v1, v3, Lcom/google/android/finsky/hygiene/a/n;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    .line 17
    const-wide/32 v6, 0xc0e617

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 18
    if-nez v0, :cond_2

    .line 19
    const-string v0, "Missing hygiene reason"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_2
    if-eqz v1, :cond_7

    .line 21
    const-string v0, "Routine Hygiene: start hygiene core"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/google/android/finsky/hygiene/o;

    iget-object v1, v3, Lcom/google/android/finsky/hygiene/a/n;->b:Landroid/content/Context;

    iget v2, v3, Lcom/google/android/finsky/hygiene/a/n;->g:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/o;-><init>(Landroid/content/Context;ILcom/google/android/finsky/hygiene/u;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)V

    .line 24
    const-string v1, "beginOtaCleanup"

    invoke-static {v1}, Lcom/google/android/finsky/hygiene/o;->a(Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lcom/google/android/finsky/hygiene/o;->e:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0574d

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    const-string v1, "OTA cleanup disabled by kill-switch"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/o;->a()V

    goto :goto_0

    .line 28
    :cond_4
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cy()Lcom/google/android/finsky/dz/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/dz/a;->a()Z

    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    sget-object v2, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 32
    sget-object v2, Lcom/google/android/finsky/ag/c;->aL:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->c()V

    .line 33
    :cond_5
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cy()Lcom/google/android/finsky/dz/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/dz/a;->b()Z

    move-result v2

    .line 35
    if-nez v2, :cond_6

    if-eqz v1, :cond_3

    .line 36
    :cond_6
    const-string v1, "Diff version or system, clear token & cache"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;)V

    .line 41
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bC()Lcom/google/android/finsky/volley/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/hygiene/p;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/hygiene/p;-><init>(Lcom/google/android/finsky/hygiene/o;)V

    const/4 v0, 0x3

    .line 43
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 46
    :cond_7
    const-string v0, "Routine Hygiene: run full legacy hygiene"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, v3, Lcom/google/android/finsky/hygiene/a/n;->e:Lcom/google/android/finsky/hygiene/a/d;

    iget v1, v3, Lcom/google/android/finsky/hygiene/a/n;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/hygiene/a/d;->b(I)V

    goto/16 :goto_0
.end method

.method protected final o_(I)Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/q;->a:Lcom/google/android/finsky/hygiene/a/d;

    .line 54
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/hygiene/a/d;->l:Lcom/google/android/finsky/hygiene/a/q;

    .line 55
    const/4 v0, 0x1

    return v0
.end method
