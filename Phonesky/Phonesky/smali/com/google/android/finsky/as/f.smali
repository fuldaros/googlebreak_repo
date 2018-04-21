.class public final Lcom/google/android/finsky/as/f;
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
    iput-object p1, p0, Lcom/google/android/finsky/as/f;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/as/f;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/as/f;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/as/f;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/as/f;->e:Ld/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    new-instance v3, Lcom/google/android/finsky/as/c;

    iget-object v0, p0, Lcom/google/android/finsky/as/f;->a:Ld/a/a;

    .line 10
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/as/f;->b:Ld/a/a;

    .line 11
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/as/f;->c:Ld/a/a;

    .line 12
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/as/f;->d:Ld/a/a;

    .line 13
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/api/h;

    iget-object v2, p0, Lcom/google/android/finsky/as/f;->e:Ld/a/a;

    .line 14
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/f/w;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/finsky/as/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/w;)V

    .line 15
    return-object v3
.end method
