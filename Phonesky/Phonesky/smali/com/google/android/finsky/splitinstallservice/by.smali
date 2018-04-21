.class public final Lcom/google/android/finsky/splitinstallservice/by;
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


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/by;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/by;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/by;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/by;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/by;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/by;->f:Ld/a/a;

    .line 8
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/splitinstallservice/by;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/by;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/by;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/bu;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/by;->a:Ld/a/a;

    .line 12
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/splitinstallservice/eg;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/by;->b:Ld/a/a;

    .line 13
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/by;->c:Ld/a/a;

    .line 14
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/splitinstallservice/ao;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/by;->d:Ld/a/a;

    .line 15
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/splitinstallservice/ck;

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/by;->e:Ld/a/a;

    .line 16
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/f/a;

    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/by;->f:Ld/a/a;

    .line 17
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/bu;-><init>(Lcom/google/android/finsky/splitinstallservice/eg;Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/ck;Lcom/google/android/finsky/f/a;Landroid/content/Context;)V

    .line 18
    return-object v0
.end method
