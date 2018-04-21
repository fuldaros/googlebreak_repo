.class public final Lcom/google/android/finsky/inlinedetails/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/y;
.implements Lcom/google/android/finsky/inlinedetails/j/d;
.implements Lcom/google/android/finsky/inlinedetails/view/e;


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:La/a;

.field public final f:Lcom/google/android/finsky/inlinedetails/a/a;

.field public final g:Landroid/support/v4/app/ab;

.field public h:Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

.field public i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;

.field public m:Landroid/view/View;

.field public n:Lcom/google/android/finsky/at/a;

.field public o:Lcom/google/android/finsky/inlinedetails/e/a;

.field public p:Lcom/google/android/finsky/inlinedetails/e/p;

.field public q:Lcom/google/android/finsky/inlinedetails/e/j;

.field public r:I

.field public s:Lcom/google/android/finsky/notification/b;

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(La/a;La/a;La/a;La/a;La/a;Lcom/google/android/finsky/inlinedetails/a/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->a:La/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/j/c;->b:La/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/j/c;->c:La/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/inlinedetails/j/c;->d:La/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/inlinedetails/j/c;->e:La/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 9
    invoke-virtual {p6}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->g:Landroid/support/v4/app/ab;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->t:J

    .line 11
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    if-eq v0, p1, :cond_0

    .line 161
    iput p1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    .line 162
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 163
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    packed-switch v0, :pswitch_data_0

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->setCurrentlyVisibleChild(Landroid/view/View;)V

    .line 170
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/j/c;->p()V

    .line 171
    :cond_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->j:Landroid/view/View;

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->k:Landroid/view/View;

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->l:Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;

    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->m:Landroid/view/View;

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Landroid/support/v4/app/ax;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->n:Lcom/google/android/finsky/at/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->n:Lcom/google/android/finsky/at/a;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->n:Lcom/google/android/finsky/at/a;

    .line 144
    :cond_0
    return-void
.end method

.method private final a(J)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method private final p()V
    .locals 3

    .prologue
    .line 145
    const-wide/32 v0, 0xc0e5b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/j/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 146
    iget-boolean v0, v0, Lcom/google/android/finsky/t/a;->aX:Z

    .line 147
    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/j/c;->r()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->s:Lcom/google/android/finsky/notification/b;

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->d:La/a;

    .line 151
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/h/b;

    .line 152
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/j/c;->r()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/inlinedetails/h/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/t/a;)Lcom/google/android/finsky/inlinedetails/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->s:Lcom/google/android/finsky/notification/b;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->s:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/ad;->a(Lcom/google/android/finsky/notification/b;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/h/d;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->s:Lcom/google/android/finsky/notification/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/h/d;->a(Lcom/google/android/finsky/notification/b;)V

    .line 159
    :cond_2
    :goto_0
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->s:Lcom/google/android/finsky/notification/b;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/ad;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->s:Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/ad;->b(Lcom/google/android/finsky/notification/b;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/h/d;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->s:Lcom/google/android/finsky/notification/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/h/d;->b(Lcom/google/android/finsky/notification/b;)V

    goto :goto_0
.end method

.method private final q()Lcom/google/android/finsky/pagesystem/b;
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    packed-switch v0, :pswitch_data_0

    .line 177
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->n:Lcom/google/android/finsky/at/a;

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->o:Lcom/google/android/finsky/inlinedetails/e/a;

    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->q:Lcom/google/android/finsky/inlinedetails/e/j;

    goto :goto_0

    .line 176
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->p:Lcom/google/android/finsky/inlinedetails/e/p;

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final r()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    packed-switch v0, :pswitch_data_0

    .line 183
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->q:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 180
    iget-object v0, v0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->p:Lcom/google/android/finsky/inlinedetails/e/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/e/p;->ao()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "InlineAppDetailsDialogSingleActivityViewController.currentFragmentType"

    iget v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/j/c;->q()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/android/volley/VolleyError;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->n:Lcom/google/android/finsky/at/a;

    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/j/c;->a(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->g:Landroid/support/v4/app/ab;

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const v1, 0x7f0b0198

    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->c()V

    .line 131
    return-void
.end method

.method public final a(Lcom/google/android/finsky/inlinedetails/e/a;)V
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->o:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 73
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/j/c;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->g:Landroid/support/v4/app/ab;

    .line 75
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const v1, 0x7f0b019b

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/j/c;->a(Landroid/support/v4/app/ax;)V

    .line 78
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->c()V

    .line 79
    return-void
.end method

.method public final a(Lcom/google/android/finsky/inlinedetails/e/p;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->p:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 81
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/j/c;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->g:Landroid/support/v4/app/ab;

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const v1, 0x7f0b0199

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/j/c;->a(Landroid/support/v4/app/ax;)V

    .line 86
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->c()V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->o:Lcom/google/android/finsky/inlinedetails/e/a;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->q:Lcom/google/android/finsky/inlinedetails/e/j;

    if-nez v0, :cond_1

    .line 52
    iget-object v7, p0, Lcom/google/android/finsky/inlinedetails/j/c;->o:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 53
    iget-object v0, v7, Lcom/google/android/finsky/inlinedetails/e/a;->au:Lcom/google/android/finsky/bf/c;

    .line 54
    iget-object v1, v7, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 55
    iget-object v2, v7, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, v7, Lcom/google/android/finsky/inlinedetails/e/a;->bi:Ljava/lang/String;

    .line 56
    iget-object v4, v7, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 57
    const/4 v6, 0x1

    .line 58
    iget-object v8, v7, Lcom/google/android/finsky/inlinedetails/e/a;->aL:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v8, :cond_2

    .line 59
    iget-object v7, v7, Lcom/google/android/finsky/inlinedetails/e/a;->aL:Lcom/google/android/finsky/dfemodel/e;

    .line 60
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    :goto_1
    move v8, p1

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/inlinedetails/e/j;->a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;Landroid/content/Intent;ZLcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/inlinedetails/e/j;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->q:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->g:Landroid/support/v4/app/ab;

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    const v1, 0x7f0b019a

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/j/c;->q:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->c()V

    .line 69
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/j/c;->a(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/a/a;->setResult(I)V

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 62
    goto :goto_1
.end method

.method public final a()Z
    .locals 6

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->u:Z

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    .line 187
    iget-wide v2, p0, Lcom/google/android/finsky/inlinedetails/j/c;->t:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/finsky/inlinedetails/j/c;->t:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/j/c;->q()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->a:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 193
    iget-object v1, v1, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 194
    invoke-static {v1, v0}, Lcom/google/android/finsky/inlinedetails/i/d;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->l:Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;->setIsLayoutEnabled(Z)V

    .line 197
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0b019a

    const v7, 0x7f0b0199

    const v6, 0x7f0b0198

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->h:Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    const v1, 0x7f0e01d9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->h:Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->h:Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->setListener(Lcom/google/android/finsky/frameworkviews/y;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->h:Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

    const-wide/32 v2, 0xc0e1a9

    .line 23
    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/inlinedetails/j/c;->a(J)Z

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->setEnableCustomizedTapOutsideHandling(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->h:Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

    const v1, 0x7f0b021f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->setAnimatingResizeListener(Lcom/google/android/finsky/inlinedetails/view/e;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->setEnableNonStretchingResizeAnimation(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->setIsInitialFadeInAllowedToBeUsed(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->j:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    const v1, 0x7f0b019b

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->k:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 34
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->l:Lcom/google/android/finsky/inlinedetails/view/LayoutBlockingFrameLayout;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->i:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->m:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->g:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->n:Lcom/google/android/finsky/at/a;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->g:Landroid/support/v4/app/ab;

    const v1, 0x7f0b019b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/e/a;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->o:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->g:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v8}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/e/j;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->q:Lcom/google/android/finsky/inlinedetails/e/j;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->g:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/e/p;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->p:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iput-boolean v5, p0, Lcom/google/android/finsky/inlinedetails/j/c;->u:Z

    .line 43
    const-string v0, "InlineAppDetailsDialogSingleActivityViewController.currentFragmentType"

    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/j/c;->a(I)V

    goto/16 :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->h:Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/j/c;->q()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 96
    iget-object v1, v1, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 97
    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0x25c

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 100
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->o:Lcom/google/android/finsky/inlinedetails/e/a;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->o:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/inlinedetails/e/a;->ao()V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->p:Lcom/google/android/finsky/inlinedetails/e/p;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->p:Lcom/google/android/finsky/inlinedetails/e/p;

    .line 105
    iput-boolean v0, v1, Lcom/google/android/finsky/inlinedetails/e/p;->ak:Z

    .line 107
    iget-object v2, v1, Lcom/google/android/finsky/inlinedetails/e/p;->bc:Lcom/google/android/finsky/api/c;

    if-eqz v2, :cond_2

    .line 108
    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 110
    :cond_1
    return-void

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/j/c;->q()Lcom/google/android/finsky/pagesystem/b;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    .line 116
    iget-object v1, v1, Lcom/google/android/finsky/t/a;->i_:Lcom/google/android/finsky/f/v;

    .line 117
    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v0, 0x258

    .line 118
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 120
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/j/c;->p()V

    .line 122
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 133
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/inlinedetails/j/c;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/j/c;->f:Lcom/google/android/finsky/inlinedetails/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/a/a;->setResult(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/j/c;->p()V

    .line 137
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method
