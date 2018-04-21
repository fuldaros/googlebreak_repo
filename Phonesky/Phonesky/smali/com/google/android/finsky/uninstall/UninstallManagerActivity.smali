.class public Lcom/google/android/finsky/uninstall/UninstallManagerActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/cy/a;
.implements Lcom/google/android/finsky/uninstall/z;


# instance fields
.field public r:Lcom/google/android/finsky/dfemodel/Document;

.field public s:Ljava/lang/String;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 5
    const-class v2, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "uninstall_manager_activity_installing_doc"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->u:Z

    if-eqz v0, :cond_0

    .line 113
    const v0, 0x7f13070a

    .line 116
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    .line 117
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 118
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 119
    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "uninstall_manager_app_selection_fragment"

    .line 124
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/w;

    .line 127
    iget-object v1, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 128
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x96

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/finsky/uninstall/w;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 129
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 130
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 133
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/w;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/uninstallmanager/m;

    .line 134
    iget-object v3, v0, Lcom/google/android/finsky/uninstall/w;->f:Lcom/google/android/finsky/installer/n;

    iget-object v1, v1, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 114
    :cond_0
    const v0, 0x7f130709

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/uninstall/w;->e:Lcom/google/android/finsky/uninstall/z;

    if-eqz v1, :cond_2

    .line 137
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/w;->e:Lcom/google/android/finsky/uninstall/z;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/z;->d(I)V

    .line 138
    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final b(IIIZ)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    iget v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final d(I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 59
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v6

    .line 68
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->u:Z

    if-eqz v0, :cond_1

    .line 69
    const v0, 0x7f130708

    .line 71
    :goto_2
    new-instance v1, Lcom/google/android/finsky/ay/m;

    invoke-direct {v1}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 74
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 75
    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x1592

    const/4 v2, 0x0

    const/16 v3, 0x1595

    const/16 v4, 0x1596

    .line 76
    iget-object v5, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 77
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 78
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->s:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v7

    .line 79
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f13016b

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f13070b

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 84
    const-string v1, "uninstall_manager_confirmation_dialog"

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->v:I

    .line 63
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->w:I

    .line 64
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 70
    :cond_1
    const v0, 0x7f130707

    goto :goto_2

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 89
    const-string v1, "single_install"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/installqueue/j;

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v2, v0, v3}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->s:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 95
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->setResult(I)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->finish()V

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/uninstall/UninstallManagerActivity;)V

    .line 10
    return-void
.end method

.method public final n()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/finsky/actionbar/c;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f0e0435

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->t:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 15
    const-string v2, "uninstall_manager_activity_installing_doc"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bL()Lcom/google/android/finsky/h/b;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->s:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 28
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->i_:Lcom/google/android/finsky/f/v;

    .line 30
    invoke-virtual {v3, v2, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->u:Z

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 34
    const-string v1, "uninstall_manager_confirmation_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "uninstall_manager_app_selection_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->r:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/UninstallManagerActivity;->s:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 41
    new-instance v3, Lcom/google/android/finsky/uninstall/w;

    invoke-direct {v3}, Lcom/google/android/finsky/uninstall/w;-><init>()V

    .line 42
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v5, "uninstall_manager_fragment_installing_doc"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "uninstall_manager_fragment_account_name"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 53
    const v1, 0x7f010016

    const v2, 0x7f010011

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(II)Landroid/support/v4/app/ax;

    .line 54
    const v1, 0x7f0b0450

    const-string v2, "uninstall_manager_app_selection_fragment"

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_1
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final s()Lcom/google/android/finsky/aa/b;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method
