.class final Lcom/google/android/finsky/playcard/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/hm;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/android/finsky/playcard/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/ae;Lcom/google/android/finsky/dg/a/hm;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ak;->c:Lcom/google/android/finsky/playcard/ae;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/ak;->a:Lcom/google/android/finsky/dg/a/hm;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/ak;->b:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ak;->c:Lcom/google/android/finsky/playcard/ae;

    iget-object v0, v0, Lcom/google/android/finsky/playcard/ae;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/ak;->a:Lcom/google/android/finsky/dg/a/hm;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/hm;->d:Lcom/google/android/finsky/dg/a/fl;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/ak;->c:Lcom/google/android/finsky/playcard/ae;

    iget-object v2, v2, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/playcard/n;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 4
    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/ak;->b:Lcom/google/android/finsky/f/v;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 6
    return-void
.end method
