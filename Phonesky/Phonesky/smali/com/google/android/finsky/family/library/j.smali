.class final synthetic Lcom/google/android/finsky/family/library/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/family/library/i;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/library/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/family/library/j;->a:Lcom/google/android/finsky/family/library/i;

    iput-object p2, p0, Lcom/google/android/finsky/family/library/j;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/family/library/j;->c:Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/family/library/j;->a:Lcom/google/android/finsky/family/library/i;

    iget-object v1, p0, Lcom/google/android/finsky/family/library/j;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/family/library/j;->c:Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;

    .line 2
    iget-object v3, v0, Lcom/google/android/finsky/family/library/i;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/finsky/playcardview/familylibrary/FamilyLibraryCard;->getTransitionViews()[Landroid/view/View;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/finsky/family/library/i;->f:Lcom/google/android/finsky/f/v;

    .line 4
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 5
    return-void
.end method
