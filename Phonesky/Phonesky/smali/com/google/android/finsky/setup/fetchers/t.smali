.class public final Lcom/google/android/finsky/setup/fetchers/t;
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
    iput-object p1, p0, Lcom/google/android/finsky/setup/fetchers/t;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/fetchers/t;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/fetchers/t;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/fetchers/t;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/setup/fetchers/t;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/setup/fetchers/t;->f:Ld/a/a;

    .line 8
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/setup/fetchers/t;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/setup/fetchers/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/setup/fetchers/t;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/s;

    invoke-direct {v1}, Lcom/google/android/finsky/setup/fetchers/s;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/t;->a:Ld/a/a;

    .line 13
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/y/a;

    .line 14
    iput-object v0, v1, Lcom/google/android/finsky/setup/fetchers/s;->a:Lcom/google/android/finsky/y/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/t;->b:Ld/a/a;

    .line 16
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/br;

    .line 17
    iput-object v0, v1, Lcom/google/android/finsky/setup/fetchers/s;->b:Lcom/google/android/finsky/setup/br;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/t;->c:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    .line 19
    iput-object v0, v1, Lcom/google/android/finsky/setup/fetchers/s;->c:Lcom/google/android/finsky/api/h;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/t;->d:Ld/a/a;

    .line 21
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deviceconfig/d;

    .line 22
    iput-object v0, v1, Lcom/google/android/finsky/setup/fetchers/s;->d:Lcom/google/android/finsky/deviceconfig/d;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/t;->e:Ld/a/a;

    .line 24
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/j;

    .line 25
    iput-object v0, v1, Lcom/google/android/finsky/setup/fetchers/s;->e:Lcom/google/android/finsky/setup/j;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/t;->f:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/eo/c;

    .line 27
    iput-object v0, v1, Lcom/google/android/finsky/setup/fetchers/s;->f:Lcom/google/android/finsky/eo/c;

    .line 29
    return-object v1
.end method
