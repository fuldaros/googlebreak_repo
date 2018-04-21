.class public final Lcom/google/android/finsky/stream/controllers/flatavatar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public d:Lcom/google/android/finsky/stream/controllers/flatavatar/b;

.field public e:Lcom/google/android/finsky/playcardview/avatar/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    new-instance v0, Lcom/google/android/finsky/dd/b/a;

    invoke-direct {v0}, Lcom/google/android/finsky/dd/b/a;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->b:Lcom/google/android/finsky/f/v;

    .line 6
    new-instance v0, Lcom/google/android/finsky/stream/controllers/flatavatar/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->d:Lcom/google/android/finsky/stream/controllers/flatavatar/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f0e015c

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getThumbnailWidth()I

    move-result v0

    .line 16
    return v0
.end method

.method public final synthetic a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/dd/b/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/playcardview/avatar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->e:Lcom/google/android/finsky/playcardview/avatar/b;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->e:Lcom/google/android/finsky/playcardview/avatar/b;

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->a(Lcom/google/android/finsky/playcardview/avatar/b;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/f/ad;)V

    .line 29
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/finsky/stream/controllers/flatavatar/b;

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->d:Lcom/google/android/finsky/stream/controllers/flatavatar/b;

    .line 33
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 12
    const-string v0, "Width multiplier should not be used by this card."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->getThumbnailHeight()I

    move-result v0

    .line 19
    return v0
.end method

.method public final synthetic c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->d:Lcom/google/android/finsky/stream/controllers/flatavatar/b;

    .line 22
    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;->U_()V

    .line 25
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    check-cast p1, Lcom/google/android/finsky/playcardview/avatar/PlayCardViewAvatar;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/a;->b:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 11
    return-void
.end method
