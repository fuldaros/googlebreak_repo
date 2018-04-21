.class final Lcom/google/android/finsky/verifier/impl/bh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/pm/PackageInfo;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/finsky/verifier/impl/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/be;ILandroid/content/pm/PackageInfo;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bh;->f:Lcom/google/android/finsky/verifier/impl/be;

    iput p2, p0, Lcom/google/android/finsky/verifier/impl/bh;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/bh;->b:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/bh;->c:[B

    iput-object p5, p0, Lcom/google/android/finsky/verifier/impl/bh;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/verifier/impl/bh;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/bh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/finsky/ag/d;->da:Lcom/google/android/play/utils/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bh;->f:Lcom/google/android/finsky/verifier/impl/be;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/be;->c:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/dg;->d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/safetynet/i;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/d;

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/df;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/df;-><init>()V

    .line 11
    const/16 v1, 0xa49

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/df;->a(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bh;->f:Lcom/google/android/finsky/verifier/impl/be;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bh;->b:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bh;->c:[B

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/bh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/bh;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/verifier/impl/be;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bh;->f:Lcom/google/android/finsky/verifier/impl/be;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 17
    return-object v5

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bh;->f:Lcom/google/android/finsky/verifier/impl/be;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bh;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
