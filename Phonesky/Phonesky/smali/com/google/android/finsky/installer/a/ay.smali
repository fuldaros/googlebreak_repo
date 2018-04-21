.class final Lcom/google/android/finsky/installer/a/ay;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/o/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/installer/a/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/aw;Lcom/google/android/finsky/o/b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ay;->a:Lcom/google/android/finsky/o/b;

    iput p3, p0, Lcom/google/android/finsky/installer/a/ay;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->k:Lcom/google/android/finsky/packagemanager/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ay;->a:Lcom/google/android/finsky/o/b;

    iget-object v1, v1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/installer/a/ay;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/ay;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->p:Lcom/google/android/finsky/cw/a;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ay;->a:Lcom/google/android/finsky/o/b;

    iget-object v2, v2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/cw/a;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/aw;->N:Z

    .line 16
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/r;->k:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->e()V

    move v0, v1

    .line 25
    :goto_0
    const-string v2, "installExistingPackage %s result %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ay;->a:Lcom/google/android/finsky/o/b;

    iget-object v4, v4, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x6d

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 31
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 33
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 38
    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/aw;->c()V

    .line 41
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ay;->c:Lcom/google/android/finsky/installer/a/aw;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ay;->a:Lcom/google/android/finsky/o/b;

    iget-object v2, v2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    iget-object v4, v0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v4, v2}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/aw;->S:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 23
    invoke-interface {v4, v5, v2, v3, v0}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
