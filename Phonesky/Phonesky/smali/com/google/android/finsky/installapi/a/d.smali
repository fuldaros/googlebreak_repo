.class final synthetic Lcom/google/android/finsky/installapi/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installapi/a/c;

.field public final b:Lcom/google/android/finsky/installapi/h;

.field public final c:Lcom/google/android/finsky/dg/a/dh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/c;Lcom/google/android/finsky/installapi/h;Lcom/google/android/finsky/dg/a/dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/d;->a:Lcom/google/android/finsky/installapi/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/d;->b:Lcom/google/android/finsky/installapi/h;

    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/d;->c:Lcom/google/android/finsky/dg/a/dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/d;->a:Lcom/google/android/finsky/installapi/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/d;->b:Lcom/google/android/finsky/installapi/h;

    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/d;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 2
    iget-object v1, v1, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/google/android/finsky/installqueue/j;

    new-instance v4, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v4}, Lcom/google/android/finsky/f/a/a;-><init>()V

    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dfemodel/Document;)V

    sget-object v2, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    new-array v3, v7, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    new-instance v4, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v4}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 6
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/installqueue/d;->c(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/d;->a()Lcom/google/android/finsky/installqueue/d;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v4

    aput-object v4, v3, v6

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/installqueue/j;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    const-string v2, "device_owner_install"

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/installapi/a/c;->c:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 15
    return-void
.end method
