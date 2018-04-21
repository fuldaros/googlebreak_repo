.class public final Lcom/google/android/finsky/setup/d/a/l;
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

.field public final h:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/l;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/l;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/d/a/l;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/d/a/l;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/setup/d/a/l;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/setup/d/a/l;->f:Ld/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/setup/d/a/l;->g:Ld/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/setup/d/a/l;->h:Ld/a/a;

    .line 10
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/setup/d/a/l;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/finsky/setup/d/a/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/setup/d/a/l;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/finsky/setup/d/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/l;->a:Ld/a/a;

    .line 14
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/g;

    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/l;->b:Ld/a/a;

    .line 15
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/f/a;

    iget-object v3, p0, Lcom/google/android/finsky/setup/d/a/l;->c:Ld/a/a;

    .line 16
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/setup/bn;

    iget-object v4, p0, Lcom/google/android/finsky/setup/d/a/l;->d:Ld/a/a;

    .line 17
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lcom/google/android/finsky/setup/d/a/l;->e:Ld/a/a;

    .line 18
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/setup/br;

    iget-object v6, p0, Lcom/google/android/finsky/setup/d/a/l;->f:Ld/a/a;

    .line 19
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/api/h;

    iget-object v7, p0, Lcom/google/android/finsky/setup/d/a/l;->g:Ld/a/a;

    .line 20
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/finsky/setup/d/a/l;->h:Ld/a/a;

    .line 21
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/deviceconfig/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/setup/d/a/d;-><init>(Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/setup/bn;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/d;)V

    .line 22
    return-object v0
.end method
