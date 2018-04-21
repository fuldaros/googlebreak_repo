.class public final Lcom/google/android/finsky/splitinstallservice/cj;
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
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cj;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cj;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/cj;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cj;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/cj;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/cj;->f:Ld/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/splitinstallservice/cj;->g:Ld/a/a;

    .line 9
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/splitinstallservice/cj;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/cj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/splitinstallservice/cj;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/finsky/splitinstallservice/ce;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cj;->a:Ld/a/a;

    .line 13
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cj;->b:Ld/a/a;

    .line 14
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cj;->c:Ld/a/a;

    .line 15
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/splitinstallservice/bu;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/cj;->d:Ld/a/a;

    .line 16
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/cj;->e:Ld/a/a;

    .line 17
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/cj;->f:Ld/a/a;

    .line 18
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cw/a;

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/cj;->g:Ld/a/a;

    .line 19
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/finsky/splitinstallservice/ce;-><init>(Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/splitinstallservice/bu;Lcom/google/android/finsky/splitinstallservice/ct;Lcom/google/android/finsky/cw/a;)V

    .line 20
    return-object v4
.end method
