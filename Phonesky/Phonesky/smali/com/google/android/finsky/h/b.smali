.class public final Lcom/google/android/finsky/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/o/a;

.field public final c:Lcom/google/android/finsky/cg/c;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/h/c;

.field public final f:Lcom/google/android/finsky/ac/a;

.field public final g:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/ac/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/h/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/o/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/cg/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/h/b;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/h/b;->e:Lcom/google/android/finsky/h/c;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/h/b;->f:Lcom/google/android/finsky/ac/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/h/b;->g:La/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/h/a;

    iget-object v1, p0, Lcom/google/android/finsky/h/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/o/a;

    iget-object v4, p0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/cg/c;

    iget-object v5, p0, Lcom/google/android/finsky/h/b;->d:Lcom/google/android/finsky/bf/c;

    iget-object v6, p0, Lcom/google/android/finsky/h/b;->e:Lcom/google/android/finsky/h/c;

    iget-object v7, p0, Lcom/google/android/finsky/h/b;->f:Lcom/google/android/finsky/ac/a;

    iget-object v8, p0, Lcom/google/android/finsky/h/b;->g:La/a;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/h/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/ac/a;La/a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/h/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/o/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->c()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->c()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    return-object v0
.end method
