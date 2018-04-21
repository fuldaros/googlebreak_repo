.class final Lcom/google/android/finsky/api/a/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/kw;

.field public final synthetic b:Lcom/google/android/finsky/api/a/cp;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a/cp;Lcom/google/android/finsky/dg/a/kw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/api/a/cq;->b:Lcom/google/android/finsky/api/a/cp;

    iput-object p2, p0, Lcom/google/android/finsky/api/a/cq;->a:Lcom/google/android/finsky/dg/a/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cq;->b:Lcom/google/android/finsky/api/a/cp;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/api/a/cp;->S:Lcom/google/android/finsky/ep/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cq;->b:Lcom/google/android/finsky/api/a/cp;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/api/a/cp;->u:Lcom/google/android/finsky/api/a/b;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/cq;->a:Lcom/google/android/finsky/dg/a/kw;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/kw;->e:[Lcom/google/android/finsky/dg/a/mu;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;[Lcom/google/android/finsky/dg/a/mu;)V

    .line 8
    return-void
.end method
