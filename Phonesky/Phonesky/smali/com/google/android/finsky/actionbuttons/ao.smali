.class final Lcom/google/android/finsky/actionbuttons/ao;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p6, p4}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/ao;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/ao;->g:Landroid/support/v4/app/Fragment;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xd8

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ao;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 9
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/ao;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ao;->g:Landroid/support/v4/app/Fragment;

    .line 13
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 15
    const-string v1, "deactivate_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 18
    new-instance v1, Lcom/google/android/finsky/ay/m;

    invoke-direct {v1}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 19
    const v2, 0x7f13017b

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    const v3, 0x7f130477

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v1

    .line 21
    const-string v2, "deactivate_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method
