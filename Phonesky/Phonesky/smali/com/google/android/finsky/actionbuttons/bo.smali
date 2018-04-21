.class final Lcom/google/android/finsky/actionbuttons/bo;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Landroid/support/v4/app/Fragment;

.field public final h:Lcom/google/android/finsky/api/c;

.field public final i:Lcom/google/android/finsky/preregistration/g;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Landroid/accounts/Account;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/preregistration/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p7, p4}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bo;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/bo;->g:Landroid/support/v4/app/Fragment;

    .line 4
    iget-object v0, p6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p8, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/bo;->h:Lcom/google/android/finsky/api/c;

    .line 5
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/bo;->i:Lcom/google/android/finsky/preregistration/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x128

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bo;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bo;->a:Landroid/content/Context;

    const v2, 0x7f13056d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 11
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bo;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 13
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bo;->i:Lcom/google/android/finsky/preregistration/g;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bo;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bo;->h:Lcom/google/android/finsky/api/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/bo;->g:Landroid/support/v4/app/Fragment;

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/bo;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;ZLandroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 16
    return-void
.end method
