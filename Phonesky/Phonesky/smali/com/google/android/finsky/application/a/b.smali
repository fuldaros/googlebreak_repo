.class public final Lcom/google/android/finsky/application/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/application/a/e;


# instance fields
.field public a:Lcom/google/android/finsky/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/application/a/d;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/application/a/b;->a:Lcom/google/android/finsky/r;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/finsky/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/finsky/application/a/a;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/finsky/application/a/a;-><init>(Lcom/google/android/finsky/application/a/b;)V

    .line 6
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/finsky/r;)Lcom/google/android/finsky/application/a/e;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-static {p1}, La/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/r;

    iput-object v0, p0, Lcom/google/android/finsky/application/a/b;->a:Lcom/google/android/finsky/r;

    .line 10
    return-object p0
.end method
