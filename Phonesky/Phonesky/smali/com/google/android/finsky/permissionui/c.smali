.class final Lcom/google/android/finsky/permissionui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/google/android/finsky/permissionui/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/permissionui/a;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/permissionui/c;->c:Lcom/google/android/finsky/permissionui/a;

    iput-object p2, p0, Lcom/google/android/finsky/permissionui/c;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/finsky/permissionui/c;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/c;->b:Landroid/widget/ImageView;

    const v1, 0x7f080131

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/permissionui/c;->c:Lcom/google/android/finsky/permissionui/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    .line 6
    const v2, 0x7f130152

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/c;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/c;->b:Landroid/widget/ImageView;

    const v1, 0x7f080133

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/permissionui/c;->c:Lcom/google/android/finsky/permissionui/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    .line 12
    const v2, 0x7f130153

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
