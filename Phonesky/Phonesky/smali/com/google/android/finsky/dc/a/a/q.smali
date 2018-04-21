.class final Lcom/google/android/finsky/dc/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/phenotype/core/c/c;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/a;

.field public final synthetic b:Lcom/google/android/finsky/dc/a/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/finsky/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/q;->b:Lcom/google/android/finsky/dc/a/a/p;

    iput-object p2, p0, Lcom/google/android/finsky/dc/a/a/q;->a:Lcom/google/android/finsky/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/phenotype/core/c/b;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/q;->b:Lcom/google/android/finsky/dc/a/a/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dc/a/a/p;->a:Lcom/google/android/finsky/heterodyne/f;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/q;->a:Lcom/google/android/finsky/f/a;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/heterodyne/f;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/heterodyne/a;

    move-result-object v0

    return-object v0
.end method
