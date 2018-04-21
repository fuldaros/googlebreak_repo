.class public final Lcom/google/android/finsky/el/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:La/a;

.field public final f:La/a;

.field public g:Lcom/google/android/finsky/dfemodel/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a;La/a;La/a;La/a;La/a;Lcom/google/android/finsky/packagemanager/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/el/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/el/d;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/el/d;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/el/d;->d:La/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/el/d;->e:La/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/el/d;->f:La/a;

    .line 8
    invoke-interface {p7, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 11
    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/el/d;->d:La/a;

    .line 13
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/el/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/el/e;-><init>(Lcom/google/android/finsky/el/d;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
