.class final Lcom/google/android/finsky/playcard/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/playcard/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/ae;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ag;->b:Lcom/google/android/finsky/playcard/ae;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/ag;->a:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ag;->b:Lcom/google/android/finsky/playcard/ae;

    iget-object v0, v0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/playcard/n;->z:Lcom/google/android/finsky/bz/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/playcard/ag;->b:Lcom/google/android/finsky/playcard/ae;

    iget-object v1, v1, Lcom/google/android/finsky/playcard/ae;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/ag;->b:Lcom/google/android/finsky/playcard/ae;

    iget-object v2, v2, Lcom/google/android/finsky/playcard/ae;->d:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/ag;->a:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/ag;->b:Lcom/google/android/finsky/playcard/ae;

    iget-object v4, v4, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->x:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/google/android/finsky/playcard/ag;->b:Lcom/google/android/finsky/playcard/ae;

    iget-object v5, v5, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/finsky/playcard/ag;->b:Lcom/google/android/finsky/playcard/ae;

    iget-object v6, v6, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    return-void
.end method
