.class final Lcom/google/android/finsky/playcard/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/android/finsky/playcard/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/ae;Landroid/content/res/Resources;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ai;->c:Lcom/google/android/finsky/playcard/ae;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/ai;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/ai;->b:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ai;->c:Lcom/google/android/finsky/playcard/ae;

    iget-object v0, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bm()Lcom/google/android/finsky/dg/a/np;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/playcard/ai;->a:Landroid/content/res/Resources;

    const v2, 0x7f1301fc

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/ai;->b:Lcom/google/android/finsky/f/v;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/eu/a;->a(Lcom/google/android/finsky/dg/a/np;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/eu/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/playcard/ai;->c:Lcom/google/android/finsky/playcard/ae;

    iget-object v1, v1, Lcom/google/android/finsky/playcard/ae;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 8
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 10
    const-string v2, "wtaDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ai;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/ai;->c:Lcom/google/android/finsky/playcard/ae;

    iget-object v2, v2, Lcom/google/android/finsky/playcard/ae;->d:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x147

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 14
    return-void
.end method
