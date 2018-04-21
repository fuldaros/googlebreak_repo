.class final Lcom/google/android/finsky/aq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/aq/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/aq/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/aq/i;Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/aq/j;->d:Lcom/google/android/finsky/aq/i;

    iput-object p2, p0, Lcom/google/android/finsky/aq/j;->a:Lcom/google/android/finsky/aq/s;

    iput-object p3, p0, Lcom/google/android/finsky/aq/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/aq/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/aq/j;->d:Lcom/google/android/finsky/aq/i;

    iget-object v1, p0, Lcom/google/android/finsky/aq/j;->a:Lcom/google/android/finsky/aq/s;

    iget-object v2, p0, Lcom/google/android/finsky/aq/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/aq/j;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/i;->b(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    return-object v0
.end method
