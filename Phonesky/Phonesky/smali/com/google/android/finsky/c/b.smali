.class final Lcom/google/android/finsky/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/c/b;->b:Lcom/google/android/finsky/c/a;

    iput-object p2, p0, Lcom/google/android/finsky/c/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x216

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/c/b;->b:Lcom/google/android/finsky/c/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/c/a;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/c/b;->b:Lcom/google/android/finsky/c/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/c/a;->b:Lcom/google/android/finsky/f/g;

    .line 12
    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;)V

    .line 15
    return-void
.end method
