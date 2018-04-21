.class public Lcom/google/android/finsky/inlinedetails/b/f;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cy/a;


# instance fields
.field public B:Lcom/google/android/finsky/navigationmanager/b;

.field public C:Z

.field public am:La/a;

.field public ap:La/a;

.field public as:La/a;

.field public aw:La/a;

.field public r:La/a;

.field public s:La/a;

.field public t:La/a;

.field public u:La/a;

.field public v:La/a;

.field public w:Lcom/google/android/finsky/notification/b;

.field public y:Lcom/google/android/finsky/inlinedetails/e/j;

.field public z:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final b(IIIZ)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/inlinedetails/b/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/b/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/inlinedetails/b/g;->a(Lcom/google/android/finsky/inlinedetails/b/f;)V

    .line 3
    return-void
.end method

.method public final n()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->B:Lcom/google/android/finsky/navigationmanager/b;

    return-object v0
.end method

.method public final o()Lcom/google/android/finsky/actionbar/c;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 53
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "relaunchInitialDialogIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/b/f;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/f;->finish()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/t/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const v10, 0x7f0b0196

    const/4 v6, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->as:La/a;

    .line 6
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0e5b9

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->C:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 10
    const-string v0, "document"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->z:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    const-string v0, "showContinueButton"

    .line 12
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->C:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->v:La/a;

    .line 15
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/h/b;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/b/f;->z:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    invoke-virtual {v0, v2, p0}, Lcom/google/android/finsky/inlinedetails/h/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/t/a;)Lcom/google/android/finsky/inlinedetails/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->w:Lcom/google/android/finsky/notification/b;

    .line 17
    :cond_0
    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->r:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/navigationmanager/d;

    invoke-interface {v0, p0, v7}, Lcom/google/android/finsky/navigationmanager/d;->a(Landroid/app/Activity;Lcom/google/android/finsky/navigationmanager/a;)Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->B:Lcom/google/android/finsky/navigationmanager/b;

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v10}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/e/j;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->y:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->y:Lcom/google/android/finsky/inlinedetails/e/j;

    if-eqz v0, :cond_1

    .line 41
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->s:La/a;

    .line 24
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/b;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/b/f;->z:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->ap:La/a;

    .line 28
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->am:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->i_:Lcom/google/android/finsky/f/v;

    .line 30
    const-string v0, "relaunchInitialDialogIntent"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->as:La/a;

    .line 33
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/f;->aw:La/a;

    .line 34
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/b/f;->z:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v4, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/inlinedetails/e/j;->a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;Landroid/content/Intent;ZLcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/inlinedetails/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->y:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 38
    invoke-virtual {v9}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/f;->y:Lcom/google/android/finsky/inlinedetails/e/j;

    invoke-virtual {v0, v10, v1}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onPause()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->w:Lcom/google/android/finsky/notification/b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->t:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/f;->w:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/ad;->b(Lcom/google/android/finsky/notification/b;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->u:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/h/d;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/f;->w:Lcom/google/android/finsky/notification/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/h/d;->b(Lcom/google/android/finsky/notification/b;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/finsky/t/a;->onResume()V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->w:Lcom/google/android/finsky/notification/b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->t:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/f;->w:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/android/finsky/notification/b;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/b/f;->u:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/h/d;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/b/f;->w:Lcom/google/android/finsky/notification/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/h/d;->a(Lcom/google/android/finsky/notification/b;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/b/f;->finish()V

    .line 73
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final s()Lcom/google/android/finsky/aa/b;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method
