.class final synthetic Lcom/google/android/finsky/stream/controllers/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/m;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

.field public final d:[Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/m;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/n;->a:Lcom/google/android/finsky/stream/controllers/m;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/n;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/n;->c:Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/n;->d:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/n;->a:Lcom/google/android/finsky/stream/controllers/m;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/n;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/n;->c:Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/n;->d:[Landroid/view/View;

    .line 2
    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/m;->i:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/m;->h:Lcom/google/android/finsky/f/v;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 3
    return-void
.end method
