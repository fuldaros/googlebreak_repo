.class public final Lcom/google/android/finsky/setup/fetchers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/fetchers/l;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/fetchers/l;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/fetchers/l;->c:Ld/a/a;

    .line 5
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/setup/fetchers/l;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/setup/fetchers/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/setup/fetchers/l;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/finsky/setup/fetchers/h;

    invoke-direct {v1}, Lcom/google/android/finsky/setup/fetchers/h;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/l;->a:Ld/a/a;

    .line 10
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/fetchers/s;

    .line 11
    iput-object v0, v1, Lcom/google/android/finsky/setup/fetchers/h;->a:Lcom/google/android/finsky/setup/fetchers/s;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/l;->b:Ld/a/a;

    .line 13
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/a/m;

    .line 14
    iput-object v0, v1, Lcom/google/android/finsky/setup/fetchers/h;->b:Lcom/google/android/finsky/setup/a/m;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/fetchers/l;->c:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/br;

    .line 16
    iput-object v0, v1, Lcom/google/android/finsky/setup/fetchers/h;->c:Lcom/google/android/finsky/setup/br;

    .line 18
    return-object v1
.end method
