.class final Lcom/google/android/finsky/billing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/billing/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/k;ZLandroid/widget/CheckBox;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/l;->d:Lcom/google/android/finsky/billing/k;

    iput-boolean p2, p0, Lcom/google/android/finsky/billing/l;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/billing/l;->b:Landroid/widget/CheckBox;

    iput-boolean p4, p0, Lcom/google/android/finsky/billing/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/l;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/l;->d:Lcom/google/android/finsky/billing/k;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/k;->S()Lcom/google/android/finsky/billing/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/p;->e_(I)V

    .line 7
    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/l;->c:Z

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
