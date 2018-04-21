.class public final Lcom/google/android/finsky/hygiene/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ax/a;

.field public final b:Lcom/google/android/finsky/ax/f;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/bf/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ax/a;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/a/j;->a:Lcom/google/android/finsky/ax/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/hygiene/a/j;->b:Lcom/google/android/finsky/ax/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/hygiene/a/j;->d:Lcom/google/android/finsky/bf/d;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/j;->d:Lcom/google/android/finsky/bf/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v1, 0xd

    const-class v2, Lcom/google/android/finsky/datasync/ae;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/a/j;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f64a

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/hygiene/a/i;

    const/16 v1, 0x15

    const-class v2, Lcom/google/android/finsky/datasync/q;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/hygiene/a/i;-><init>(ILjava/lang/Class;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method
