.class final Lcom/google/android/finsky/activities/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/google/android/finsky/activities/bw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/bw;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bx;->b:Lcom/google/android/finsky/activities/bw;

    iput-object p2, p0, Lcom/google/android/finsky/activities/bx;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/activities/bx;->b:Lcom/google/android/finsky/activities/bw;

    .line 5
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 7
    instance-of v2, v0, Lcom/google/android/finsky/activities/bz;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/finsky/activities/bz;

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/activities/bx;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/activities/bz;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/finsky/activities/bz;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lcom/google/android/finsky/activities/bz;

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
