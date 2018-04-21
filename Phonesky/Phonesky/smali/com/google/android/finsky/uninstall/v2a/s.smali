.class public final Lcom/google/android/finsky/uninstall/v2a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/app/u;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/finsky/uninstall/v2a/x;

.field public f:Lcom/google/android/finsky/f/ai;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/finsky/f/v;

.field public l:Lcom/google/android/finsky/f/v;

.field public m:Lcom/google/android/finsky/uninstall/v2a/ao;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/google/android/finsky/uninstall/v2a/ar;

.field public final s:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;Lcom/google/android/finsky/f/ai;Landroid/view/View;ZZLcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/t;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/v2a/t;-><init>(Lcom/google/android/finsky/uninstall/v2a/s;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->s:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/uninstall/v2a/s;->b:Landroid/view/View;

    .line 5
    const v0, 0x7f0b0448

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->d:Landroid/view/View;

    .line 6
    const v0, 0x7f0b083c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/finsky/uninstall/v2a/s;->h:Z

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/uninstall/v2a/s;->f:Lcom/google/android/finsky/f/ai;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/finsky/uninstall/v2a/s;->i:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/uninstall/v2a/s;->l:Lcom/google/android/finsky/f/v;

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 13
    const-string v1, "uninstall_manager_base_fragment"

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/x;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 15
    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 102
    iget-boolean v1, v1, Lcom/google/android/finsky/uninstall/v2a/x;->b:Z

    .line 103
    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/s;->s:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    invoke-virtual {v1}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_5

    .line 115
    const v1, 0x7f0b083c

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->g:Ljava/lang/String;

    const-string v2, "uninstall_manager_confirmation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-boolean v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->i:Z

    if-nez v1, :cond_4

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Ljava/lang/String;)Landroid/support/v4/app/ax;

    .line 120
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 123
    :cond_1
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Z)V

    .line 124
    return-void

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 108
    iget v1, v1, Lcom/google/android/finsky/uninstall/v2a/x;->a:I

    .line 109
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 110
    const v1, 0x7f010027

    const v2, 0x7f01002a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(II)Landroid/support/v4/app/ax;

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/v2a/s;->i:Z

    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->g:Ljava/lang/String;

    const-string v2, "uninstall_manager_selection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->c()V

    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->b:Z

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 22
    iget v1, v1, Lcom/google/android/finsky/uninstall/v2a/x;->a:I

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/uninstall/v2a/s;->a(I)V

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/v2a/s;->b()V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 97
    iput p1, v0, Lcom/google/android/finsky/uninstall/v2a/x;->a:I

    .line 98
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->l:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 57
    const-string v0, "uninstall_manager_selection"

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->g:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/q;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/v2a/q;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->f:Lcom/google/android/finsky/f/ai;

    invoke-interface {v1}, Lcom/google/android/finsky/f/ai;->o_()V

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->f:Lcom/google/android/finsky/f/ai;

    .line 62
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/q;->ae:Lcom/google/android/finsky/f/ad;

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->l:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 67
    const-string v0, "uninstall_manager_selection"

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->g:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/google/android/finsky/uninstall/v2a/ad;

    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/v2a/ad;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->f:Lcom/google/android/finsky/f/ai;

    invoke-interface {v1}, Lcom/google/android/finsky/f/ai;->o_()V

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->f:Lcom/google/android/finsky/f/ai;

    .line 72
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/ad;->ag:Lcom/google/android/finsky/f/ad;

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->i:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->l:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->k:Lcom/google/android/finsky/f/v;

    .line 78
    :cond_1
    const-string v0, "uninstall_manager_confirmation"

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->g:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/google/android/finsky/uninstall/v2a/af;->a()Lcom/google/android/finsky/uninstall/v2a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/af;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/uninstall/v2a/s;->h:Z

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 82
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/uninstall/v2a/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)Lcom/google/android/finsky/uninstall/v2a/e;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->f:Lcom/google/android/finsky/f/ai;

    invoke-interface {v1}, Lcom/google/android/finsky/f/ai;->o_()V

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->f:Lcom/google/android/finsky/f/ai;

    .line 85
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/e;->ad:Lcom/google/android/finsky/f/ad;

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->p:Ljava/lang/String;

    .line 89
    const-string v2, "uninstall_manager_error"

    iput-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/s;->g:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/finsky/uninstall/v2a/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/uninstall/v2a/r;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->f:Lcom/google/android/finsky/f/ai;

    invoke-interface {v1}, Lcom/google/android/finsky/f/ai;->o_()V

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->f:Lcom/google/android/finsky/f/ai;

    .line 94
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/r;->e:Lcom/google/android/finsky/f/ad;

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    const v1, 0x7f010011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/u;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/uninstall/v2a/u;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 51
    iput-boolean p1, v0, Lcom/google/android/finsky/uninstall/v2a/x;->b:Z

    .line 52
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->b:Z

    .line 31
    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 35
    iget v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->a:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    const v1, 0x7f01002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/finsky/uninstall/v2a/v;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/v2a/v;-><init>(Lcom/google/android/finsky/uninstall/v2a/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    const v2, 0x7f010027

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/uninstall/v2a/s;->a(Z)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    const v2, 0x7f010016

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->q:Z

    .line 131
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 132
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 133
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/x;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/s;->e:Lcom/google/android/finsky/uninstall/v2a/x;

    .line 135
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/x;->c:Lcom/google/android/finsky/uninstall/v2a/ak;

    .line 136
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/ak;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 138
    const-string v0, "Nothing to delete; starting main activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 140
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 142
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bG()Lcom/google/android/finsky/bz/b;

    move-result-object v1

    const v2, 0x7f1305c4

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/bz/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    invoke-virtual {v1}, Landroid/support/v4/app/u;->finish()V

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/s;->a:Landroid/support/v4/app/u;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->startActivity(Landroid/content/Intent;)V

    .line 148
    return-void
.end method
