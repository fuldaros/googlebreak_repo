.class public final Lcom/google/android/finsky/dc/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/heterodyne/f;

.field public final b:Lcom/google/android/gms/phenotype/core/c/c;

.field public final c:Lcom/google/android/gms/phenotype/core/b/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/heterodyne/f;Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/p;->a:Lcom/google/android/finsky/heterodyne/f;

    .line 3
    new-instance v0, Lcom/google/android/finsky/dc/a/a/q;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/dc/a/a/q;-><init>(Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/finsky/f/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/a/p;->b:Lcom/google/android/gms/phenotype/core/c/c;

    .line 4
    new-instance v0, Lcom/google/android/finsky/dc/a/a/r;

    invoke-direct {v0}, Lcom/google/android/finsky/dc/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/a/p;->c:Lcom/google/android/gms/phenotype/core/b/a/n;

    .line 5
    return-void
.end method
