.class final Lcom/google/android/finsky/activities/di;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/activities/di;->c:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/di;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 9
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
