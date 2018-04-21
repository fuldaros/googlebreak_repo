.class public final Lcom/google/android/finsky/installqueue/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public final a:La/a;


# direct methods
.method public constructor <init>(La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/h;->a:La/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/h;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/o;

    .line 5
    const-string v1, "Got updated install status %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/a/o;->e()Lcom/google/android/finsky/af/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/installqueue/a/ab;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/installqueue/a/ab;-><init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/m;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/installqueue/a/ac;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/installqueue/a/ac;-><init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/m;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 9
    return-void
.end method
