.class final Lcom/google/android/play/drawer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p2, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;

    .line 4
    iget-object v0, p2, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    goto :goto_0
.end method
