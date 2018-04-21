.class final Lcom/google/android/finsky/ia2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ia2/SubNavContainerView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ia2/SubNavContainerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ia2/f;->a:Lcom/google/android/finsky/ia2/SubNavContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ia2/f;->a:Lcom/google/android/finsky/ia2/SubNavContainerView;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/f;->a:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->b:Lcom/google/android/finsky/ia2/i;

    .line 4
    iget v1, v1, Lcom/google/android/finsky/ia2/i;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ia2/SubNavContainerView;->b(I)V

    .line 6
    return-void
.end method
