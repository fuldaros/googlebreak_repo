.class final Lcom/google/android/finsky/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/play/h;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b/c;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/b/d;->b:Lcom/google/android/finsky/b/c;

    iput-object p2, p0, Lcom/google/android/finsky/b/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f13019a

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/b/d;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->E()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1300ec

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13067a

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/b/d;->b:Lcom/google/android/finsky/b/c;

    .line 8
    iget-object v4, v4, Lcom/google/android/finsky/b/c;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/ea/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 10
    return-void
.end method
