.class public final Lcom/google/android/finsky/installservice/k;
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

.field public final f:Ld/a/a;

.field public final g:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installservice/k;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installservice/k;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installservice/k;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installservice/k;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installservice/k;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installservice/k;->f:Ld/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/installservice/k;->g:Ld/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/finsky/installservice/e;

    iget-object v1, p0, Lcom/google/android/finsky/installservice/k;->a:Ld/a/a;

    .line 12
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/installservice/k;->b:Ld/a/a;

    .line 13
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/api/h;

    iget-object v3, p0, Lcom/google/android/finsky/installservice/k;->c:Ld/a/a;

    .line 14
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/utils/g;

    iget-object v4, p0, Lcom/google/android/finsky/installservice/k;->d:Ld/a/a;

    .line 15
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/cw/a;

    iget-object v5, p0, Lcom/google/android/finsky/installservice/k;->e:Ld/a/a;

    .line 16
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/bf/c;

    iget-object v6, p0, Lcom/google/android/finsky/installservice/k;->f:Ld/a/a;

    .line 17
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/installservice/n;

    iget-object v7, p0, Lcom/google/android/finsky/installservice/k;->g:Ld/a/a;

    .line 18
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/installservice/b;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installservice/e;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/utils/g;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installservice/n;Lcom/google/android/finsky/installservice/b;)V

    .line 19
    return-object v0
.end method
