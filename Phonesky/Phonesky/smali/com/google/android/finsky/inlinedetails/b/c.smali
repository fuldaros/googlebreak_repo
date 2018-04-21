.class final Lcom/google/android/finsky/inlinedetails/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/b/c;->c:La/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v0, 0x218

    invoke-direct {v1, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/c;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/g;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;)V

    .line 10
    return-void
.end method
