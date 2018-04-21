.class public final Lcom/google/android/finsky/inlinedetails/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;

.field public final f:Ld/a/a;

.field public final g:Ld/a/a;

.field public final h:Ld/a/a;


# direct methods
.method constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/f/f;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/f/f;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/f/f;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/inlinedetails/f/f;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/inlinedetails/f/f;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/inlinedetails/f/f;->g:Ld/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/inlinedetails/f/f;->f:Ld/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/inlinedetails/f/f;->h:Ld/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/finsky/inlinedetails/f/j;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/inlinedetails/f/b;
    .locals 12

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/finsky/inlinedetails/f/b;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/f;->a:Ld/a/a;

    .line 12
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/f;->b:Ld/a/a;

    .line 13
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/f;->f:Ld/a/a;

    .line 14
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/f;->c:Ld/a/a;

    .line 15
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/f;->d:Ld/a/a;

    .line 16
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/f;->e:Ld/a/a;

    .line 17
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/f;->g:Ld/a/a;

    .line 18
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/f;->h:Ld/a/a;

    .line 19
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/inlinedetails/f/b;-><init>(Landroid/app/Activity;Lcom/google/android/finsky/inlinedetails/f/j;Lcom/google/android/finsky/f/v;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;)V

    .line 20
    return-object v0
.end method
