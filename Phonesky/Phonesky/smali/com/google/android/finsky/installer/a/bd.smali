.class final Lcom/google/android/finsky/installer/a/bd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 36
    iget-object v3, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->V:Lcom/google/android/finsky/installer/b;

    .line 40
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 41
    iget-object v5, v3, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/installer/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/installer/a;

    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    move-object v0, v1

    .line 57
    :goto_1
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v2}, Lcom/google/android/finsky/installer/a;->c()I

    move-result v0

    .line 47
    iget v3, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    invoke-interface {v2}, Lcom/google/android/finsky/installer/a;->h()V

    move-object v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v2}, Lcom/google/android/finsky/installer/a;->c()I

    move-result v0

    .line 52
    iget v3, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 53
    if-le v0, v3, :cond_3

    .line 54
    invoke-interface {v2}, Lcom/google/android/finsky/installer/a;->h()V

    move-object v0, v1

    .line 55
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 57
    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/installer/a;

    .line 3
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/bt/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 10
    const/16 v1, 0x3cf

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(I)V

    .line 31
    :goto_0
    return-void

    .line 13
    :cond_0
    iget v1, v1, Lcom/google/android/finsky/bt/c;->m:I

    .line 14
    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 26
    iput-object p1, v0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 28
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->c()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xc4e

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bd;->a:Lcom/google/android/finsky/installer/a/aw;

    .line 21
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    goto :goto_1
.end method
