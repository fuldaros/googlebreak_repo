.class public final Lcom/google/android/finsky/uninstallmanager/ak;
.super Lcom/google/android/finsky/recyclerview/l;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/ak;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ak;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    return-void
.end method
