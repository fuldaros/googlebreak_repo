.class public final Lcom/google/android/finsky/ef/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic f:Lcom/google/android/finsky/ef/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ef/a;Landroid/content/res/Resources;ZLjava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    iput-object p2, p0, Lcom/google/android/finsky/ef/b;->a:Landroid/content/res/Resources;

    iput-boolean p3, p0, Lcom/google/android/finsky/ef/b;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/ef/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/ef/b;->d:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/finsky/ef/b;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/a/a/q;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_5

    .line 8
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/q;->b:I

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    iget-object v2, p0, Lcom/google/android/finsky/ef/b;->a:Landroid/content/res/Resources;

    .line 13
    const v3, 0x7f1306c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/ef/a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/ef/a;->g:Ljava/util/List;

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/ef/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    iget-object v2, p0, Lcom/google/android/finsky/ef/b;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/ef/a;->a(Ljava/lang/String;Z)V

    .line 46
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/q;->b:I

    .line 18
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    iget-object v3, p0, Lcom/google/android/finsky/ef/b;->a:Landroid/content/res/Resources;

    .line 21
    const v4, 0x7f1306c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/ef/a;->a:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 23
    goto :goto_1

    .line 25
    :cond_2
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/q;->b:I

    .line 26
    if-nez v0, :cond_4

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    iget-object v4, p0, Lcom/google/android/finsky/ef/b;->a:Landroid/content/res/Resources;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/ef/b;->b:Z

    if-eqz v0, :cond_3

    .line 29
    const v0, 0x7f1306ca

    .line 33
    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v3, v3, Lcom/google/android/finsky/ef/a;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 35
    goto :goto_1

    .line 30
    :cond_3
    const v0, 0x7f1306c5

    goto :goto_3

    .line 36
    :cond_4
    const-string v0, "Unknown opt status from TestingProgramOptResponse"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/ef/b;->f:Lcom/google/android/finsky/ef/a;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/ef/a;->c:Lcom/google/android/finsky/cg/m;

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/ef/b;->d:Landroid/accounts/Account;

    const-string v4, "modifed_testing_program"

    new-instance v5, Lcom/google/android/finsky/ef/c;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/ef/c;-><init>(Lcom/google/android/finsky/ef/b;)V

    new-array v1, v1, [Lcom/google/wireless/android/finsky/b/ai;

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/a/a/q;->c:Lcom/google/wireless/android/finsky/b/ai;

    aput-object v6, v1, v2

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    goto :goto_2
.end method
