.class public final Lcom/google/android/finsky/ak/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ak/b;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ak/b;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ak/b;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/ak/b;->d:Ld/a/a;

    .line 6
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/ak/b;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/ak/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/finsky/ak/b;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Lcom/google/android/finsky/ak/a;

    iget-object v0, p0, Lcom/google/android/finsky/ak/b;->a:Ld/a/a;

    .line 10
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/ak/b;->b:Ld/a/a;

    .line 11
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/c;

    iget-object v2, p0, Lcom/google/android/finsky/ak/b;->c:Ld/a/a;

    .line 12
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/f/g;

    iget-object v3, p0, Lcom/google/android/finsky/ak/b;->d:Ld/a/a;

    .line 13
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/ax/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/finsky/ak/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/ax/a;)V

    .line 14
    return-object v4
.end method
