.class public Lcom/google/android/finsky/dialogbuilder/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/finsky/dialogbuilder/b/c;

.field public final f:Lcom/google/android/finsky/dialogbuilder/c;

.field public final g:Lcom/google/android/finsky/dialogbuilder/b/h;

.field public final h:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final i:Lcom/google/android/finsky/dialogbuilder/b/n;

.field public final j:Lcom/google/android/finsky/dialogbuilder/b/k;

.field public final k:Lcom/google/android/finsky/dialogbuilder/b/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dialogbuilder/b/c;Lcom/google/android/finsky/dialogbuilder/c;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/dialogbuilder/b/k;Lcom/google/android/finsky/dialogbuilder/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->e:Lcom/google/android/finsky/dialogbuilder/b/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->f:Lcom/google/android/finsky/dialogbuilder/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->j:Lcom/google/android/finsky/dialogbuilder/b/k;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->k:Lcom/google/android/finsky/dialogbuilder/b/f;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/google/wireless/android/finsky/dfe/d/a/cf;)Lcom/google/android/finsky/dialogbuilder/a/m;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->f:Lcom/google/android/finsky/dialogbuilder/c;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dl;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 12
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-nez v0, :cond_0

    move v0, v3

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    new-instance v3, Lcom/google/android/finsky/dialogbuilder/a/al;

    .line 15
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->f:Lcom/google/wireless/android/finsky/dfe/d/a/du;

    .line 18
    :goto_1
    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/dialogbuilder/a/al;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/du;)V

    move-object v0, v3

    .line 152
    :goto_2
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 17
    goto :goto_1

    .line 20
    :cond_2
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-ne v0, v3, :cond_4

    .line 21
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/t;

    .line 22
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-ne v4, v3, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->g:Lcom/google/wireless/android/finsky/dfe/d/a/cs;

    .line 25
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/t;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cs;)V

    goto :goto_2

    .line 27
    :cond_4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-ne v0, v4, :cond_6

    .line 28
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/d;

    .line 30
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-ne v3, v4, :cond_5

    .line 31
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->h:Lcom/google/wireless/android/finsky/dfe/d/a/cc;

    .line 33
    :cond_5
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dialogbuilder/a/d;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cc;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/dialogbuilder/b/l;)V

    goto :goto_2

    .line 36
    :cond_6
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 37
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/r;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/finsky/dialogbuilder/a/r;-><init>(Landroid/view/LayoutInflater;)V

    goto :goto_2

    .line 40
    :cond_7
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-ne v0, v5, :cond_9

    .line 41
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/j;

    .line 42
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-ne v3, v5, :cond_8

    .line 43
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->j:Lcom/google/wireless/android/finsky/dfe/d/a/ci;

    .line 45
    :cond_8
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->e:Lcom/google/android/finsky/dialogbuilder/b/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/a/j;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ci;Lcom/google/android/finsky/dialogbuilder/b/c;)V

    goto :goto_2

    .line 47
    :cond_9
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-ne v0, v6, :cond_b

    .line 48
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/i;

    .line 49
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    if-ne v3, v6, :cond_a

    .line 50
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->k:Lcom/google/wireless/android/finsky/dfe/d/a/ch;

    .line 52
    :cond_a
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->e:Lcom/google/android/finsky/dialogbuilder/b/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/a/i;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ch;Lcom/google/android/finsky/dialogbuilder/b/c;)V

    goto :goto_2

    .line 54
    :cond_b
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_d

    .line 55
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/aa;

    .line 56
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    .line 57
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->l:Lcom/google/wireless/android/finsky/dfe/d/a/dc;

    .line 59
    :cond_c
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/aa;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dc;)V

    goto :goto_2

    .line 61
    :cond_d
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_f

    .line 62
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/v;

    .line 63
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_e

    .line 64
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->m:Lcom/google/wireless/android/finsky/dfe/d/a/cu;

    .line 66
    :cond_e
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->j:Lcom/google/android/finsky/dialogbuilder/b/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/a/v;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cu;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    goto :goto_2

    .line 68
    :cond_f
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_11

    .line 69
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/aj;

    .line 71
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_10

    .line 72
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->n:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    .line 74
    :cond_10
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dialogbuilder/a/aj;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dt;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;)V

    goto/16 :goto_2

    .line 77
    :cond_11
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_13

    .line 78
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/c;

    .line 79
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_12

    .line 80
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->o:Lcom/google/wireless/android/finsky/dfe/d/a/bz;

    .line 82
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/c;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/bz;)V

    goto/16 :goto_2

    .line 84
    :cond_13
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_15

    .line 85
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/q;

    .line 86
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_14

    .line 87
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->p:Lcom/google/wireless/android/finsky/dfe/d/a/cn;

    .line 89
    :cond_14
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/q;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cn;)V

    goto/16 :goto_2

    .line 91
    :cond_15
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_17

    .line 92
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/ad;

    .line 93
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_16

    .line 94
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->q:Lcom/google/wireless/android/finsky/dfe/d/a/dk;

    .line 96
    :cond_16
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/ad;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dk;)V

    goto/16 :goto_2

    .line 98
    :cond_17
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_19

    .line 99
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/ae;

    .line 101
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_18

    .line 102
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->r:Lcom/google/wireless/android/finsky/dfe/d/a/dn;

    .line 104
    :cond_18
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->k:Lcom/google/android/finsky/dialogbuilder/b/f;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dialogbuilder/a/ae;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dn;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/f;)V

    goto/16 :goto_2

    .line 107
    :cond_19
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1b

    .line 108
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/x;

    .line 110
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1a

    .line 111
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->s:Lcom/google/wireless/android/finsky/dfe/d/a/cx;

    .line 113
    :cond_1a
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dialogbuilder/a/x;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cx;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;)V

    goto/16 :goto_2

    .line 116
    :cond_1b
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_1d

    .line 117
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/g;

    .line 119
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_1c

    .line 120
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->t:Lcom/google/wireless/android/finsky/dfe/d/a/cd;

    .line 122
    :cond_1c
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dialogbuilder/a/g;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cd;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/n;)V

    goto/16 :goto_2

    .line 125
    :cond_1d
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_1f

    .line 126
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/u;

    .line 127
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1e

    .line 128
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->u:Lcom/google/wireless/android/finsky/dfe/d/a/ct;

    .line 130
    :cond_1e
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/u;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ct;)V

    goto/16 :goto_2

    .line 132
    :cond_1f
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_21

    .line 133
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/l;

    .line 134
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_20

    .line 135
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->v:Lcom/google/wireless/android/finsky/dfe/d/a/ck;

    .line 137
    :cond_20
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/l;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ck;)V

    goto/16 :goto_2

    .line 139
    :cond_21
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_23

    .line 140
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/s;

    .line 141
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_22

    .line 142
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->w:Lcom/google/wireless/android/finsky/dfe/d/a/cr;

    .line 144
    :cond_22
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/a/s;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cr;)V

    goto/16 :goto_2

    .line 146
    :cond_23
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_25

    .line 147
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/ac;

    .line 148
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->a:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_24

    .line 149
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cf;->x:Lcom/google/wireless/android/finsky/dfe/d/a/dg;

    .line 151
    :cond_24
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->j:Lcom/google/android/finsky/dialogbuilder/b/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/a/ac;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dg;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    goto/16 :goto_2

    :cond_25
    move-object v0, v2

    .line 152
    goto/16 :goto_2
.end method

.method public a(Lcom/google/wireless/android/finsky/dfe/d/a/cm;)Lcom/google/android/finsky/dialogbuilder/a/m;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->f:Lcom/google/android/finsky/dialogbuilder/c;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/dialogbuilder/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dl;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 155
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    if-nez v1, :cond_2

    move v1, v2

    .line 156
    :goto_0
    if-eqz v1, :cond_3

    .line 157
    new-instance v1, Lcom/google/android/finsky/dialogbuilder/a/a;

    .line 159
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    if-nez v2, :cond_0

    .line 160
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/finsky/dialogbuilder/a/a;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/by;Lcom/google/android/finsky/dialogbuilder/b/h;)V

    move-object v0, v1

    .line 173
    :cond_1
    :goto_1
    return-object v0

    .line 155
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 165
    :cond_3
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    if-ne v1, v2, :cond_1

    .line 166
    new-instance v1, Lcom/google/android/finsky/dialogbuilder/a/ah;

    .line 168
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->a:I

    if-ne v4, v2, :cond_4

    .line 169
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/cm;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/n;->g:Lcom/google/android/finsky/dialogbuilder/b/h;

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/finsky/dialogbuilder/a/ah;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/do;Lcom/google/android/finsky/dialogbuilder/b/h;)V

    move-object v0, v1

    .line 172
    goto :goto_1
.end method
