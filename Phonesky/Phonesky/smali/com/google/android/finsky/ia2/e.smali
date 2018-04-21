.class public final Lcom/google/android/finsky/ia2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/dfe/nano/z;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/ia2/g;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/finsky/ia2/SubNavContainerView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ia2/SubNavContainerView;[Lcom/google/wireless/android/finsky/dfe/nano/z;IILcom/google/android/finsky/ia2/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ia2/e;->f:Lcom/google/android/finsky/ia2/SubNavContainerView;

    iput-object p2, p0, Lcom/google/android/finsky/ia2/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    iput p3, p0, Lcom/google/android/finsky/ia2/e;->b:I

    iput p4, p0, Lcom/google/android/finsky/ia2/e;->c:I

    iput-object p5, p0, Lcom/google/android/finsky/ia2/e;->d:Lcom/google/android/finsky/ia2/g;

    iput p6, p0, Lcom/google/android/finsky/ia2/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ia2/e;->f:Lcom/google/android/finsky/ia2/SubNavContainerView;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    iget v2, p0, Lcom/google/android/finsky/ia2/e;->b:I

    iget v3, p0, Lcom/google/android/finsky/ia2/e;->c:I

    iget-object v4, p0, Lcom/google/android/finsky/ia2/e;->d:Lcom/google/android/finsky/ia2/g;

    iget v5, p0, Lcom/google/android/finsky/ia2/e;->e:I

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ia2/SubNavContainerView;->a([Lcom/google/wireless/android/finsky/dfe/nano/z;IILcom/google/android/finsky/ia2/g;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ia2/e;->f:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/ia2/SubNavContainerView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/ia2/e;->f:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->i:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    return-void
.end method
