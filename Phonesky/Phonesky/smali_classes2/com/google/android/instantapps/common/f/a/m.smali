.class final synthetic Lcom/google/android/instantapps/common/f/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/f/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/m;->a:Lcom/google/android/instantapps/common/f/a/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/m;->a:Lcom/google/android/instantapps/common/f/a/l;

    .line 2
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/l;->an:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x6a

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/l;->aw:Lcom/google/android/instantapps/common/f/a/w;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/f/a/w;->c(I)V

    .line 4
    return-void
.end method
