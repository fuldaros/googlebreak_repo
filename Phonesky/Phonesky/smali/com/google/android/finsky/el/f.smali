.class final synthetic Lcom/google/android/finsky/el/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final a:Lcom/google/android/finsky/el/d;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/el/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/el/f;->a:Lcom/google/android/finsky/el/d;

    iput-object p2, p0, Lcom/google/android/finsky/el/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/el/f;->a:Lcom/google/android/finsky/el/d;

    iget-object v2, p0, Lcom/google/android/finsky/el/f;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v1, Lcom/google/android/finsky/el/d;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/el/d;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/el/d;->f:La/a;

    .line 5
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    iget-object v4, v1, Lcom/google/android/finsky/el/d;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13003c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 9
    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/finsky/el/d;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13003b

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/finsky/el/d;->b:La/a;

    .line 12
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/f/a;

    .line 13
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 14
    invoke-interface {v0, v3, v2, v4, v1}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 15
    :cond_0
    return-void
.end method
