.class public final Lcom/google/android/finsky/dv/k;
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
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dv/k;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dv/k;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dv/k;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dv/k;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/dv/k;->e:Ld/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v4, Lcom/google/android/finsky/dv/d;

    iget-object v0, p0, Lcom/google/android/finsky/dv/k;->a:Ld/a/a;

    .line 10
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/dv/k;->b:Ld/a/a;

    .line 11
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/cv/c;

    iget-object v2, p0, Lcom/google/android/finsky/dv/k;->c:Ld/a/a;

    .line 12
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/dv/k;->d:Ld/a/a;

    .line 13
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/c;

    iget-object v3, p0, Lcom/google/android/finsky/dv/k;->e:Ld/a/a;

    .line 14
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/af/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/finsky/dv/d;-><init>(Landroid/content/Context;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/af/c;)V

    .line 15
    return-object v4
.end method
