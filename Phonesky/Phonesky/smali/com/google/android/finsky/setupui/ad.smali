.class final Lcom/google/android/finsky/setupui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/ad;->a:Lcom/google/android/finsky/setupui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/setupui/ad;->a:Lcom/google/android/finsky/setupui/ac;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/setupui/ac;->g:[Z

    .line 6
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    aput-boolean v0, v2, v1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ad;->a:Lcom/google/android/finsky/setupui/ac;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setupui/ac;->a(Z)V

    .line 9
    return-void
.end method
