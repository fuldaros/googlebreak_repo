.class final Lcom/google/android/finsky/activities/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/l;->a:Lcom/google/android/finsky/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/br;

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/activities/l;->a:Lcom/google/android/finsky/activities/b;

    .line 4
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e00a9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 7
    const v0, 0x7f0b01c5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    const v1, 0x7f1301b3

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    const v4, 0x7f1301b0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/activities/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const v0, 0x7f0b0253

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 13
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1301b5

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    const v3, 0x7f130477

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/r;

    invoke-direct {v4, v2, v0}, Lcom/google/android/finsky/activities/r;-><init>(Lcom/google/android/finsky/activities/b;Landroid/widget/EditText;)V

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    const v3, 0x7f1300cd

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/q;

    invoke-direct {v4}, Lcom/google/android/finsky/activities/q;-><init>()V

    .line 19
    invoke-virtual {v1, v3, v4}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v1

    .line 21
    new-instance v3, Lcom/google/android/finsky/activities/s;

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/activities/s;-><init>(Lcom/google/android/finsky/activities/b;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 23
    return-void
.end method
