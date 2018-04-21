.class public final Lcom/google/android/finsky/instantapps/dna/a;
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
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/dna/a;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/dna/a;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/dna/a;->c:Ld/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/dna/a;->a:Ld/a/a;

    .line 8
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/dna/e;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/dna/a;->b:Ld/a/a;

    .line 9
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/d/b/d;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/dna/a;->c:Ld/a/a;

    .line 10
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/d/b/a;

    .line 14
    invoke-static {}, Lcom/google/android/instantapps/common/b/b;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/d/a/a;

    .line 19
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/instantapps/common/d/a/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/instantapps/common/d/a/a/a;-><init>(Lcom/google/android/instantapps/common/d/a/a;Lcom/google/android/instantapps/common/d/b/d;Lcom/google/android/instantapps/common/d/b/a;)V

    move-object v0, v3

    goto :goto_0
.end method
