.class public final Lcom/google/android/finsky/scheduler/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/scheduler/b/b;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/scheduler/b/b;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/b/b;-><init>(Lcom/google/android/finsky/scheduler/a/a/b;)V

    return-object v0
.end method
