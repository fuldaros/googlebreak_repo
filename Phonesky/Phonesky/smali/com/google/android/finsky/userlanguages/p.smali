.class public final Lcom/google/android/finsky/userlanguages/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/f;

.field public final b:Lcom/google/android/finsky/userlanguages/l;

.field public final c:Lcom/google/android/finsky/dc/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/userlanguages/f;Lcom/google/android/finsky/userlanguages/l;Lcom/google/android/finsky/dc/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/p;->a:Lcom/google/android/finsky/userlanguages/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/p;->b:Lcom/google/android/finsky/userlanguages/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/p;->c:Lcom/google/android/finsky/dc/e;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/f/v;Ljava/lang/Runnable;Z)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/p;->a:Lcom/google/android/finsky/userlanguages/f;

    new-instance v1, Lcom/google/android/finsky/userlanguages/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/userlanguages/q;-><init>(Lcom/google/android/finsky/userlanguages/p;Lcom/google/android/finsky/f/v;Ljava/lang/Runnable;Z)V

    .line 7
    iget-object v2, v0, Lcom/google/android/finsky/userlanguages/f;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/finsky/userlanguages/g;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/finsky/userlanguages/g;-><init>(Lcom/google/android/finsky/userlanguages/f;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/k;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
