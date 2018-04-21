.class final Lcom/google/android/finsky/billing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/billing/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/g;Landroid/widget/RadioButton;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/j;->c:Lcom/google/android/finsky/billing/g;

    iput-object p2, p0, Lcom/google/android/finsky/billing/j;->a:Landroid/widget/RadioButton;

    iput p3, p0, Lcom/google/android/finsky/billing/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/j;->c:Lcom/google/android/finsky/billing/g;

    const/16 v1, 0x18b8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/o;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/j;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 6
    :goto_0
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ae;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ae;-><init>()V

    .line 7
    iget v2, p0, Lcom/google/android/finsky/billing/j;->b:I

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/ae;->a(I)Lcom/google/wireless/android/a/a/a/a/ae;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/ae;->b(I)Lcom/google/wireless/android/a/a/a/a/ae;

    .line 9
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x7d2

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ae;)Lcom/google/android/finsky/f/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/j;->c:Lcom/google/android/finsky/billing/g;

    iget-object v1, v1, Lcom/google/android/finsky/billing/g;->af:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/j;->c:Lcom/google/android/finsky/billing/g;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/g;->S()Lcom/google/android/finsky/billing/p;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/p;->e_(I)V

    .line 15
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
