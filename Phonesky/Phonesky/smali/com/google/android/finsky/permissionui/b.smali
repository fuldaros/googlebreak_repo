.class final Lcom/google/android/finsky/permissionui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/google/android/finsky/permissionui/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/permissionui/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/permissionui/b;->e:Lcom/google/android/finsky/permissionui/a;

    iput-object p2, p0, Lcom/google/android/finsky/permissionui/b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/finsky/permissionui/b;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/google/android/finsky/permissionui/b;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/finsky/permissionui/b;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/b;->b:Landroid/widget/ImageView;

    const v3, 0x7f080131

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/b;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/permissionui/b;->e:Lcom/google/android/finsky/permissionui/a;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    .line 7
    const v4, 0x7f130152

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/b;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/b;->b:Landroid/widget/ImageView;

    const v3, 0x7f080133

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/b;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/permissionui/b;->e:Lcom/google/android/finsky/permissionui/a;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    .line 14
    const v4, 0x7f130153

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1
.end method
