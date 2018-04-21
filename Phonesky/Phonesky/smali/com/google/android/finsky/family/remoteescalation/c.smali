.class final Lcom/google/android/finsky/family/remoteescalation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/family/remoteescalation/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/remoteescalation/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/c;->a:Lcom/google/android/finsky/family/remoteescalation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/c;->a:Lcom/google/android/finsky/family/remoteescalation/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/c;->a:Lcom/google/android/finsky/family/remoteescalation/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 4
    return-void
.end method
