.class final synthetic Lcom/google/android/instantapps/common/f/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/f/a/al;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/an;->a:Lcom/google/android/instantapps/common/f/a/al;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/an;->a:Lcom/google/android/instantapps/common/f/a/al;

    .line 2
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/al;->d:Lcom/google/android/instantapps/common/g/a/ah;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/instantapps/common/f/a/al;->g:Landroid/widget/PopupMenu;

    .line 5
    :cond_0
    return-void
.end method
