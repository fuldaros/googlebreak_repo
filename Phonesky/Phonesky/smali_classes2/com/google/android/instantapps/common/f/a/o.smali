.class final synthetic Lcom/google/android/instantapps/common/f/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/f/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/o;->a:Lcom/google/android/instantapps/common/f/a/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/o;->a:Lcom/google/android/instantapps/common/f/a/l;

    .line 2
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/l;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-interface {v1}, Lcom/google/android/instantapps/common/f/a/w;->n()V

    .line 3
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/l;->an:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x68

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 4
    iput v6, v0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/l;->Y()V

    .line 6
    iget-boolean v1, v0, Lcom/google/android/instantapps/common/f/a/l;->ar:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/instantapps/common/f/a/l;->au:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/instantapps/common/f/a/l;->b(I)V

    .line 8
    :cond_0
    return-void
.end method
