.class public final Lcom/google/android/libraries/play/entertainment/l/b/d;
.super Lcom/google/android/libraries/play/entertainment/d/r;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;


# instance fields
.field public a:Lcom/google/android/libraries/play/entertainment/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/r;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/d/r;->b(Lcom/google/android/libraries/play/entertainment/d/h;)V

    .line 4
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, [B

    .line 6
    new-instance v0, Lcom/google/android/libraries/play/entertainment/l/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/l/b/d;->a:Lcom/google/android/libraries/play/entertainment/l/c;

    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/l/c;->b:Lcom/google/android/libraries/play/entertainment/l/b;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/l/b/b;-><init>(Lcom/google/android/libraries/play/entertainment/l/b;[B)V

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/d/r;->b(Lcom/google/android/libraries/play/entertainment/d/h;)V

    .line 8
    return-void
.end method
