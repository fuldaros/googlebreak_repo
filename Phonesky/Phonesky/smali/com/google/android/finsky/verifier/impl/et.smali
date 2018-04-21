.class public final Lcom/google/android/finsky/verifier/impl/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/et;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/et;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/et;->c:Ld/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/finsky/verifier/impl/es;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/et;->a:Ld/a/a;

    .line 8
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/et;->b:Ld/a/a;

    .line 9
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dc/e;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/et;->c:Ld/a/a;

    .line 10
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/packagemanager/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/es;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/packagemanager/a;)V

    .line 11
    return-object v3
.end method
