.class final Lcom/google/android/finsky/wear/cx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/wear/dc;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/wear/cw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/cw;Landroid/accounts/Account;ILcom/google/android/finsky/wear/dc;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    iput-object p2, p0, Lcom/google/android/finsky/wear/cx;->a:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/finsky/wear/cx;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/wear/cx;->c:Lcom/google/android/finsky/wear/dc;

    iput-object p5, p0, Lcom/google/android/finsky/wear/cx;->d:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/finsky/ag/d;->eS:Lcom/google/android/play/utils/b/a;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 47
    iget-object v1, v1, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->g:Lcom/google/android/finsky/o/a;

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    sget-object v11, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    iget-object v12, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    new-instance v0, Lcom/google/android/finsky/en/h;

    iget-object v1, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/wear/cw;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v11}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 9
    iget-object v3, v3, Lcom/google/android/finsky/wear/cw;->h:Lcom/google/android/finsky/api/h;

    .line 11
    invoke-virtual {v11}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 12
    iget-object v5, v5, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    .line 14
    invoke-virtual {v11}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 15
    iget-object v7, v7, Lcom/google/android/finsky/wear/cw;->g:Lcom/google/android/finsky/o/a;

    .line 16
    iget-object v7, v7, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 18
    invoke-virtual {v11}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v8

    .line 19
    invoke-virtual {v11}, Lcom/google/android/finsky/r;->bN()Lcom/google/android/finsky/ac/a;

    move-result-object v9

    .line 20
    invoke-virtual {v11}, Lcom/google/android/finsky/r;->bX()Lcom/google/android/finsky/billing/d/b;

    move-result-object v10

    .line 21
    iget-object v11, v11, Lcom/google/android/finsky/r;->W:La/a;

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/en/h;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/ac/a;Lcom/google/android/finsky/billing/d/b;La/a;)V

    new-instance v1, Lcom/google/android/finsky/en/e;

    invoke-direct {v1}, Lcom/google/android/finsky/en/e;-><init>()V

    .line 24
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/en/e;->a:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/en/h;->a(Lcom/google/android/finsky/en/e;)Lcom/google/android/finsky/en/a;

    move-result-object v0

    .line 27
    iput-object v0, v12, Lcom/google/android/finsky/wear/cw;->l:Lcom/google/android/finsky/en/a;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->l:Lcom/google/android/finsky/en/a;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/wear/cx;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/en/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->l:Lcom/google/android/finsky/en/a;

    .line 33
    new-instance v1, Lcom/google/android/finsky/wear/cy;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/cy;-><init>(Lcom/google/android/finsky/wear/cx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->l:Lcom/google/android/finsky/en/a;

    .line 36
    new-instance v1, Lcom/google/android/finsky/wear/cz;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/cz;-><init>(Lcom/google/android/finsky/wear/cx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/wear/cx;->e:Lcom/google/android/finsky/wear/cw;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/wear/cw;->l:Lcom/google/android/finsky/en/a;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/en/a;->a(Ljava/util/Map;)V

    .line 40
    return-void
.end method
