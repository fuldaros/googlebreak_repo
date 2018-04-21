.class final Lcom/google/android/finsky/playcard/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/api/c;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/finsky/playcard/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/ae;Lcom/google/android/finsky/f/v;ILcom/google/android/finsky/api/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/af;->e:Lcom/google/android/finsky/playcard/ae;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/f/v;

    iput p3, p0, Lcom/google/android/finsky/playcard/af;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/playcard/af;->c:Lcom/google/android/finsky/api/c;

    iput-boolean p5, p0, Lcom/google/android/finsky/playcard/af;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/af;->e:Lcom/google/android/finsky/playcard/ae;

    iget-object v2, v2, Lcom/google/android/finsky/playcard/ae;->d:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    iget v2, p0, Lcom/google/android/finsky/playcard/af;->b:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/playcard/af;->e:Lcom/google/android/finsky/playcard/ae;

    iget-object v0, v0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/playcard/n;->y:Lcom/google/android/finsky/preregistration/g;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/playcard/af;->e:Lcom/google/android/finsky/playcard/ae;

    iget-object v1, v1, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/af;->c:Lcom/google/android/finsky/api/c;

    iget-boolean v3, p0, Lcom/google/android/finsky/playcard/af;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/playcard/af;->e:Lcom/google/android/finsky/playcard/ae;

    iget-object v4, v4, Lcom/google/android/finsky/playcard/ae;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/playcard/af;->e:Lcom/google/android/finsky/playcard/ae;

    iget-object v5, v5, Lcom/google/android/finsky/playcard/ae;->a:Landroid/content/Context;

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;ZLandroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
