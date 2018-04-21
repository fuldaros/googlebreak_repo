.class public final Lcom/google/android/finsky/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/search/g;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/search/g;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/search/g;->c:Ld/a/a;

    .line 5
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/search/g;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/search/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/search/g;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/finsky/search/f;

    iget-object v0, p0, Lcom/google/android/finsky/search/g;->a:Ld/a/a;

    .line 9
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/search/g;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/api/h;

    iget-object v2, p0, Lcom/google/android/finsky/search/g;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/w;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/finsky/search/f;-><init>(Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/w;)V

    .line 10
    return-object v3
.end method
