.class final Lcom/google/android/finsky/wear/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/wear/dc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/finsky/wear/cw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cw;Lcom/google/android/finsky/dfemodel/c;ILjava/lang/String;Lcom/google/android/finsky/wear/dc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/da;->f:Lcom/google/android/finsky/wear/cw;

    iput-object p2, p0, Lcom/google/android/finsky/wear/da;->a:Lcom/google/android/finsky/dfemodel/c;

    iput p3, p0, Lcom/google/android/finsky/wear/da;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/wear/da;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/wear/da;->d:Lcom/google/android/finsky/wear/dc;

    iput-object p6, p0, Lcom/google/android/finsky/wear/da;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/da;->a:Lcom/google/android/finsky/dfemodel/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/da;->f:Lcom/google/android/finsky/wear/cw;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/wear/da;->b:I

    if-eq v0, v1, :cond_1

    .line 6
    const-string v0, "Skip check update for node %s package %s - account hash changed."

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/da;->f:Lcom/google/android/finsky/wear/cw;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    .line 8
    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/wear/da;->c:Ljava/lang/String;

    aput-object v2, v1, v8

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/wear/da;->d:Lcom/google/android/finsky/wear/dc;

    .line 11
    invoke-static {v0, v6}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/da;->a:Lcom/google/android/finsky/dfemodel/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/c;->b()Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/wear/da;->f:Lcom/google/android/finsky/wear/cw;

    iget-object v2, p0, Lcom/google/android/finsky/wear/da;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/wear/da;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/wear/da;->d:Lcom/google/android/finsky/wear/dc;

    .line 15
    if-nez v0, :cond_2

    .line 16
    const-string v0, "Doc list is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v7, v6}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    const-string v0, "No documents returned"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v7, v6}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 24
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    const-string v0, "Wrong document returned %s, expect %s"

    new-array v1, v9, [Ljava/lang/Object;

    .line 27
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 28
    aput-object v3, v1, v6

    aput-object v2, v1, v8

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v7, v6}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, v1, Lcom/google/android/finsky/wear/cw;->b:Lcom/google/android/finsky/f/a;

    const-string v2, "wear_auto_install"

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v6

    .line 33
    iget-object v0, v1, Lcom/google/android/finsky/wear/cw;->i:Lcom/google/android/finsky/wear/q;

    iget-object v1, v1, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    .line 34
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 36
    iget v3, v3, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 38
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 42
    invoke-static {v7, v8}, Lcom/google/android/finsky/wear/cw;->a(Lcom/google/android/finsky/wear/dc;Z)V

    goto :goto_0
.end method
