.class final Lcom/google/android/finsky/bg/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/finsky/cg/c;

.field public final c:Lcom/google/android/finsky/api/h;

.field public final d:Lcom/google/android/finsky/accounts/c;

.field public final e:Lcom/google/android/finsky/bg/b;

.field public final f:Lcom/google/android/finsky/cg/m;

.field public final g:Lcom/google/android/finsky/cg/p;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bg/b;Lcom/google/android/finsky/cg/m;Lcom/google/android/finsky/cg/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bg/a/e;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/bg/a/e;->b:Lcom/google/android/finsky/cg/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/bg/a/e;->c:Lcom/google/android/finsky/api/h;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/bg/a/e;->d:Lcom/google/android/finsky/accounts/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/bg/a/e;->e:Lcom/google/android/finsky/bg/b;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/bg/a/e;->f:Lcom/google/android/finsky/cg/m;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/bg/a/e;->g:Lcom/google/android/finsky/cg/p;

    .line 9
    return-void
.end method
