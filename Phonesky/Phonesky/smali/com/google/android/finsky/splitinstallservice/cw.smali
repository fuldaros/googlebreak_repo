.class final synthetic Lcom/google/android/finsky/splitinstallservice/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/play/d/b/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cw;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cw;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/splitinstallservice/cw;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cw;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/cw;->e:Lcom/google/android/play/d/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cw;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/cw;->b:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/finsky/splitinstallservice/cw;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/cw;->d:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/cw;->e:Lcom/google/android/play/d/b/a/c;

    move-object v7, p1

    check-cast v7, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 3
    if-eqz v7, :cond_0

    .line 4
    iget v0, v7, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 5
    if-eq v0, v5, :cond_1

    .line 7
    :cond_0
    iget-object v7, v1, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v0, v1, Lcom/google/android/finsky/splitinstallservice/ct;->l:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 8
    invoke-virtual {v0, v2, v5}, Lcom/google/android/finsky/splitinstallservice/eg;->a(Ljava/lang/String;I)Lcom/google/android/finsky/af/d;

    move-result-object v6

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/cy;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/cy;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    move-object v5, v7

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v0

    .line 9
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    .line 24
    :goto_0
    return-void

    .line 12
    :cond_1
    iget v0, v7, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 13
    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    .line 14
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/ct;->b(ILjava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v5, v1, Lcom/google/android/finsky/splitinstallservice/ct;->a:Lcom/google/android/finsky/installqueue/g;

    .line 18
    new-instance v6, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v6}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    const-string v8, "SplitInstallService"

    .line 19
    invoke-virtual {v6, v8}, Lcom/google/android/finsky/installqueue/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v11

    new-instance v5, Lcom/google/android/finsky/splitinstallservice/cx;

    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/finsky/splitinstallservice/cx;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Lcom/google/android/finsky/splitinstallservice/a/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v1, v11

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto :goto_0
.end method
