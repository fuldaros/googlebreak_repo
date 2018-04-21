.class final synthetic Lcom/google/android/finsky/installservice/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installservice/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/play/d/a/a/c;

.field public final e:Lcom/google/android/finsky/installservice/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installservice/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/d/a/a/c;Lcom/google/android/finsky/installservice/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installservice/h;->a:Lcom/google/android/finsky/installservice/e;

    iput-object p2, p0, Lcom/google/android/finsky/installservice/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installservice/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/installservice/h;->d:Lcom/google/android/play/d/a/a/c;

    iput-object p5, p0, Lcom/google/android/finsky/installservice/h;->e:Lcom/google/android/finsky/installservice/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0xaf2

    const/4 v8, 0x0

    const/4 v7, -0x4

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/installservice/h;->a:Lcom/google/android/finsky/installservice/e;

    iget-object v0, p0, Lcom/google/android/finsky/installservice/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installservice/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/installservice/h;->d:Lcom/google/android/play/d/a/a/c;

    iget-object v4, p0, Lcom/google/android/finsky/installservice/h;->e:Lcom/google/android/finsky/installservice/m;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-string v0, "Missing packageName"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 7
    invoke-static {v7}, Lcom/google/android/finsky/installservice/e;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    invoke-static {v3, v0}, Lcom/google/android/finsky/installservice/e;->b(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    .line 43
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 13
    if-nez v5, :cond_1

    invoke-static {v2}, Lcom/google/android/finsky/installservice/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    const/16 v0, 0xaf1

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 16
    invoke-static {v7}, Lcom/google/android/finsky/installservice/e;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lcom/google/android/finsky/installservice/e;->b(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installservice/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    .line 22
    :cond_2
    invoke-virtual {v1, v6, v2, v4}, Lcom/google/android/finsky/installservice/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/google/android/finsky/installservice/m;)I

    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    invoke-static {v0}, Lcom/google/android/finsky/installservice/e;->a(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/finsky/installservice/e;->b(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 29
    invoke-static {v7}, Lcom/google/android/finsky/installservice/e;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 30
    invoke-static {v3, v0}, Lcom/google/android/finsky/installservice/e;->b(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v4

    .line 35
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installservice/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "error.code"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v2, "version.code"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v2, "update.availability"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-static {v3, v1}, Lcom/google/android/finsky/installservice/e;->b(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0
.end method
