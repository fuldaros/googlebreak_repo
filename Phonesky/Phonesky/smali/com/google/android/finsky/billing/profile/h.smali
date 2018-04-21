.class final Lcom/google/android/finsky/billing/profile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/c;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/h;->c:Lcom/google/android/finsky/billing/profile/c;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/h;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/h;->b:Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/h;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v4, v1, Lcom/google/android/finsky/billing/profile/c;->e:Lcom/google/android/finsky/billing/profile/m;

    iget-object v5, p0, Lcom/google/android/finsky/billing/profile/h;->b:Lcom/google/wireless/android/finsky/dfe/nano/v;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/h;->c:Lcom/google/android/finsky/billing/profile/c;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/profile/c;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/h;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v7, v1, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v1, v4, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-nez v1, :cond_2

    .line 7
    iget v1, v4, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 8
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 10
    iget v1, v4, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 11
    invoke-virtual {v4, v12, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/h;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/h;->c:Lcom/google/android/finsky/billing/profile/c;

    .line 42
    iput-boolean v3, v0, Lcom/google/android/finsky/billing/profile/c;->au:Z

    .line 43
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v4, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v8, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v9, v8

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_5

    aget-object v1, v8, v2

    .line 18
    iget-object v10, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Ljava/lang/String;

    .line 20
    iget-object v11, v5, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Ljava/lang/String;

    .line 21
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 25
    :goto_2
    if-nez v1, :cond_4

    .line 26
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x188

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 27
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/v;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 30
    invoke-virtual {v7, v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 31
    invoke-virtual {v4, v12, v12}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    goto :goto_0

    .line 24
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, v4, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 34
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 36
    invoke-virtual {v4, v1, v0, v6, v7}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/wireless/android/finsky/dfe/nano/v;[BLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/profile/w;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/w;->f:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method
