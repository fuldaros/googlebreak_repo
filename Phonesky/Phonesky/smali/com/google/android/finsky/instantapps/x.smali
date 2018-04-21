.class public final Lcom/google/android/finsky/instantapps/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/x;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/x;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/x;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/x;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/x;->e:Ld/a/a;

    .line 7
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/instantapps/x;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/instantapps/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/instantapps/x;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/finsky/instantapps/p;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/x;->a:Ld/a/a;

    .line 11
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/x;->b:Ld/a/a;

    .line 12
    invoke-static {v2}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/x;->c:Ld/a/a;

    .line 13
    invoke-static {v3}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/instantapps/x;->d:Ld/a/a;

    .line 14
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/bf/c;

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/x;->e:Ld/a/a;

    .line 15
    invoke-static {v5}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/instantapps/p;-><init>(Landroid/content/Context;La/a;La/a;Lcom/google/android/finsky/bf/c;La/a;)V

    .line 16
    return-object v0
.end method
