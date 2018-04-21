.class public final Lcom/google/android/finsky/detailsmodules/watchaction/g;
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
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->f:Ld/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/finsky/detailsmodules/watchaction/f;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->a:Ld/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->b:Ld/a/a;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->c:Ld/a/a;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->d:Ld/a/a;

    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->e:Ld/a/a;

    iget-object v6, p0, Lcom/google/android/finsky/detailsmodules/watchaction/g;->f:Ld/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailsmodules/watchaction/f;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    .line 11
    return-object v0
.end method
