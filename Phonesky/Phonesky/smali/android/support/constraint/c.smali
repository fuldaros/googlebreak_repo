.class final Landroid/support/constraint/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:F

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Landroid/support/constraint/c;->a:Z

    .line 3
    iput v1, p0, Landroid/support/constraint/c;->e:I

    .line 4
    iput v1, p0, Landroid/support/constraint/c;->f:I

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/c;->g:F

    .line 6
    iput v1, p0, Landroid/support/constraint/c;->h:I

    .line 7
    iput v1, p0, Landroid/support/constraint/c;->i:I

    .line 8
    iput v1, p0, Landroid/support/constraint/c;->j:I

    .line 9
    iput v1, p0, Landroid/support/constraint/c;->k:I

    .line 10
    iput v1, p0, Landroid/support/constraint/c;->l:I

    .line 11
    iput v1, p0, Landroid/support/constraint/c;->m:I

    .line 12
    iput v1, p0, Landroid/support/constraint/c;->n:I

    .line 13
    iput v1, p0, Landroid/support/constraint/c;->o:I

    .line 14
    iput v1, p0, Landroid/support/constraint/c;->p:I

    .line 15
    iput v1, p0, Landroid/support/constraint/c;->q:I

    .line 16
    iput v1, p0, Landroid/support/constraint/c;->r:I

    .line 17
    iput v1, p0, Landroid/support/constraint/c;->s:I

    .line 18
    iput v1, p0, Landroid/support/constraint/c;->t:I

    .line 19
    iput v5, p0, Landroid/support/constraint/c;->u:F

    .line 20
    iput v5, p0, Landroid/support/constraint/c;->v:F

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    .line 22
    iput v1, p0, Landroid/support/constraint/c;->x:I

    .line 23
    iput v1, p0, Landroid/support/constraint/c;->y:I

    .line 24
    iput v1, p0, Landroid/support/constraint/c;->z:I

    .line 25
    iput v1, p0, Landroid/support/constraint/c;->A:I

    .line 26
    iput v1, p0, Landroid/support/constraint/c;->B:I

    .line 27
    iput v1, p0, Landroid/support/constraint/c;->C:I

    .line 28
    iput v1, p0, Landroid/support/constraint/c;->D:I

    .line 29
    iput v1, p0, Landroid/support/constraint/c;->E:I

    .line 30
    iput v1, p0, Landroid/support/constraint/c;->F:I

    .line 31
    iput v3, p0, Landroid/support/constraint/c;->G:I

    .line 32
    iput v1, p0, Landroid/support/constraint/c;->H:I

    .line 33
    iput v1, p0, Landroid/support/constraint/c;->I:I

    .line 34
    iput v1, p0, Landroid/support/constraint/c;->J:I

    .line 35
    iput v1, p0, Landroid/support/constraint/c;->K:I

    .line 36
    iput v1, p0, Landroid/support/constraint/c;->L:I

    .line 37
    iput v1, p0, Landroid/support/constraint/c;->M:I

    .line 38
    iput v2, p0, Landroid/support/constraint/c;->N:F

    .line 39
    iput v2, p0, Landroid/support/constraint/c;->O:F

    .line 40
    iput v3, p0, Landroid/support/constraint/c;->P:I

    .line 41
    iput v3, p0, Landroid/support/constraint/c;->Q:I

    .line 42
    iput v4, p0, Landroid/support/constraint/c;->R:F

    .line 43
    iput-boolean v3, p0, Landroid/support/constraint/c;->S:Z

    .line 44
    iput v2, p0, Landroid/support/constraint/c;->T:F

    .line 45
    iput v2, p0, Landroid/support/constraint/c;->U:F

    .line 46
    iput v2, p0, Landroid/support/constraint/c;->V:F

    .line 47
    iput v4, p0, Landroid/support/constraint/c;->W:F

    .line 48
    iput v4, p0, Landroid/support/constraint/c;->X:F

    .line 49
    iput v2, p0, Landroid/support/constraint/c;->Y:F

    .line 50
    iput v2, p0, Landroid/support/constraint/c;->Z:F

    .line 51
    iput v2, p0, Landroid/support/constraint/c;->aa:F

    .line 52
    iput v2, p0, Landroid/support/constraint/c;->ab:F

    .line 53
    iput v2, p0, Landroid/support/constraint/c;->ac:F

    .line 54
    iput v1, p0, Landroid/support/constraint/c;->ad:I

    .line 55
    iput v1, p0, Landroid/support/constraint/c;->ae:I

    .line 56
    iput v1, p0, Landroid/support/constraint/c;->af:I

    .line 57
    iput v1, p0, Landroid/support/constraint/c;->ag:I

    .line 58
    iput v1, p0, Landroid/support/constraint/c;->ah:I

    .line 59
    iput v1, p0, Landroid/support/constraint/c;->ai:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Landroid/support/constraint/c;->h:I

    iput v0, p1, Landroid/support/constraint/a;->d:I

    .line 61
    iget v0, p0, Landroid/support/constraint/c;->i:I

    iput v0, p1, Landroid/support/constraint/a;->e:I

    .line 62
    iget v0, p0, Landroid/support/constraint/c;->j:I

    iput v0, p1, Landroid/support/constraint/a;->f:I

    .line 63
    iget v0, p0, Landroid/support/constraint/c;->k:I

    iput v0, p1, Landroid/support/constraint/a;->g:I

    .line 64
    iget v0, p0, Landroid/support/constraint/c;->l:I

    iput v0, p1, Landroid/support/constraint/a;->h:I

    .line 65
    iget v0, p0, Landroid/support/constraint/c;->m:I

    iput v0, p1, Landroid/support/constraint/a;->i:I

    .line 66
    iget v0, p0, Landroid/support/constraint/c;->n:I

    iput v0, p1, Landroid/support/constraint/a;->j:I

    .line 67
    iget v0, p0, Landroid/support/constraint/c;->o:I

    iput v0, p1, Landroid/support/constraint/a;->k:I

    .line 68
    iget v0, p0, Landroid/support/constraint/c;->p:I

    iput v0, p1, Landroid/support/constraint/a;->l:I

    .line 69
    iget v0, p0, Landroid/support/constraint/c;->q:I

    iput v0, p1, Landroid/support/constraint/a;->m:I

    .line 70
    iget v0, p0, Landroid/support/constraint/c;->r:I

    iput v0, p1, Landroid/support/constraint/a;->n:I

    .line 71
    iget v0, p0, Landroid/support/constraint/c;->s:I

    iput v0, p1, Landroid/support/constraint/a;->o:I

    .line 72
    iget v0, p0, Landroid/support/constraint/c;->t:I

    iput v0, p1, Landroid/support/constraint/a;->p:I

    .line 73
    iget v0, p0, Landroid/support/constraint/c;->A:I

    iput v0, p1, Landroid/support/constraint/a;->leftMargin:I

    .line 74
    iget v0, p0, Landroid/support/constraint/c;->B:I

    iput v0, p1, Landroid/support/constraint/a;->rightMargin:I

    .line 75
    iget v0, p0, Landroid/support/constraint/c;->C:I

    iput v0, p1, Landroid/support/constraint/a;->topMargin:I

    .line 76
    iget v0, p0, Landroid/support/constraint/c;->D:I

    iput v0, p1, Landroid/support/constraint/a;->bottomMargin:I

    .line 77
    iget v0, p0, Landroid/support/constraint/c;->M:I

    iput v0, p1, Landroid/support/constraint/a;->u:I

    .line 78
    iget v0, p0, Landroid/support/constraint/c;->L:I

    iput v0, p1, Landroid/support/constraint/a;->v:I

    .line 79
    iget v0, p0, Landroid/support/constraint/c;->u:F

    iput v0, p1, Landroid/support/constraint/a;->w:F

    .line 80
    iget v0, p0, Landroid/support/constraint/c;->v:F

    iput v0, p1, Landroid/support/constraint/a;->x:F

    .line 81
    iget-object v0, p0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/a;->y:Ljava/lang/String;

    .line 82
    iget v0, p0, Landroid/support/constraint/c;->x:I

    iput v0, p1, Landroid/support/constraint/a;->K:I

    .line 83
    iget v0, p0, Landroid/support/constraint/c;->y:I

    iput v0, p1, Landroid/support/constraint/a;->L:I

    .line 84
    iget v0, p0, Landroid/support/constraint/c;->N:F

    iput v0, p1, Landroid/support/constraint/a;->B:F

    .line 85
    iget v0, p0, Landroid/support/constraint/c;->O:F

    iput v0, p1, Landroid/support/constraint/a;->A:F

    .line 86
    iget v0, p0, Landroid/support/constraint/c;->Q:I

    iput v0, p1, Landroid/support/constraint/a;->D:I

    .line 87
    iget v0, p0, Landroid/support/constraint/c;->P:I

    iput v0, p1, Landroid/support/constraint/a;->C:I

    .line 88
    iget v0, p0, Landroid/support/constraint/c;->ad:I

    iput v0, p1, Landroid/support/constraint/a;->E:I

    .line 89
    iget v0, p0, Landroid/support/constraint/c;->ae:I

    iput v0, p1, Landroid/support/constraint/a;->F:I

    .line 90
    iget v0, p0, Landroid/support/constraint/c;->af:I

    iput v0, p1, Landroid/support/constraint/a;->I:I

    .line 91
    iget v0, p0, Landroid/support/constraint/c;->ag:I

    iput v0, p1, Landroid/support/constraint/a;->J:I

    .line 92
    iget v0, p0, Landroid/support/constraint/c;->ah:I

    iput v0, p1, Landroid/support/constraint/a;->G:I

    .line 93
    iget v0, p0, Landroid/support/constraint/c;->ai:I

    iput v0, p1, Landroid/support/constraint/a;->H:I

    .line 94
    iget v0, p0, Landroid/support/constraint/c;->z:I

    iput v0, p1, Landroid/support/constraint/a;->M:I

    .line 95
    iget v0, p0, Landroid/support/constraint/c;->g:F

    iput v0, p1, Landroid/support/constraint/a;->c:F

    .line 96
    iget v0, p0, Landroid/support/constraint/c;->e:I

    iput v0, p1, Landroid/support/constraint/a;->a:I

    .line 97
    iget v0, p0, Landroid/support/constraint/c;->f:I

    iput v0, p1, Landroid/support/constraint/a;->b:I

    .line 98
    iget v0, p0, Landroid/support/constraint/c;->b:I

    iput v0, p1, Landroid/support/constraint/a;->width:I

    .line 99
    iget v0, p0, Landroid/support/constraint/c;->c:I

    iput v0, p1, Landroid/support/constraint/a;->height:I

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 101
    iget v0, p0, Landroid/support/constraint/c;->F:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a;->setMarginStart(I)V

    .line 102
    iget v0, p0, Landroid/support/constraint/c;->E:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a;->setMarginEnd(I)V

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a;->a()V

    .line 104
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 105
    .line 106
    new-instance v0, Landroid/support/constraint/c;

    invoke-direct {v0}, Landroid/support/constraint/c;-><init>()V

    .line 107
    iget-boolean v1, p0, Landroid/support/constraint/c;->a:Z

    iput-boolean v1, v0, Landroid/support/constraint/c;->a:Z

    .line 108
    iget v1, p0, Landroid/support/constraint/c;->b:I

    iput v1, v0, Landroid/support/constraint/c;->b:I

    .line 109
    iget v1, p0, Landroid/support/constraint/c;->c:I

    iput v1, v0, Landroid/support/constraint/c;->c:I

    .line 110
    iget v1, p0, Landroid/support/constraint/c;->e:I

    iput v1, v0, Landroid/support/constraint/c;->e:I

    .line 111
    iget v1, p0, Landroid/support/constraint/c;->f:I

    iput v1, v0, Landroid/support/constraint/c;->f:I

    .line 112
    iget v1, p0, Landroid/support/constraint/c;->g:F

    iput v1, v0, Landroid/support/constraint/c;->g:F

    .line 113
    iget v1, p0, Landroid/support/constraint/c;->h:I

    iput v1, v0, Landroid/support/constraint/c;->h:I

    .line 114
    iget v1, p0, Landroid/support/constraint/c;->i:I

    iput v1, v0, Landroid/support/constraint/c;->i:I

    .line 115
    iget v1, p0, Landroid/support/constraint/c;->j:I

    iput v1, v0, Landroid/support/constraint/c;->j:I

    .line 116
    iget v1, p0, Landroid/support/constraint/c;->k:I

    iput v1, v0, Landroid/support/constraint/c;->k:I

    .line 117
    iget v1, p0, Landroid/support/constraint/c;->l:I

    iput v1, v0, Landroid/support/constraint/c;->l:I

    .line 118
    iget v1, p0, Landroid/support/constraint/c;->m:I

    iput v1, v0, Landroid/support/constraint/c;->m:I

    .line 119
    iget v1, p0, Landroid/support/constraint/c;->n:I

    iput v1, v0, Landroid/support/constraint/c;->n:I

    .line 120
    iget v1, p0, Landroid/support/constraint/c;->o:I

    iput v1, v0, Landroid/support/constraint/c;->o:I

    .line 121
    iget v1, p0, Landroid/support/constraint/c;->p:I

    iput v1, v0, Landroid/support/constraint/c;->p:I

    .line 122
    iget v1, p0, Landroid/support/constraint/c;->q:I

    iput v1, v0, Landroid/support/constraint/c;->q:I

    .line 123
    iget v1, p0, Landroid/support/constraint/c;->r:I

    iput v1, v0, Landroid/support/constraint/c;->r:I

    .line 124
    iget v1, p0, Landroid/support/constraint/c;->s:I

    iput v1, v0, Landroid/support/constraint/c;->s:I

    .line 125
    iget v1, p0, Landroid/support/constraint/c;->t:I

    iput v1, v0, Landroid/support/constraint/c;->t:I

    .line 126
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 127
    iget v1, p0, Landroid/support/constraint/c;->v:F

    iput v1, v0, Landroid/support/constraint/c;->v:F

    .line 128
    iget-object v1, p0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    .line 129
    iget v1, p0, Landroid/support/constraint/c;->x:I

    iput v1, v0, Landroid/support/constraint/c;->x:I

    .line 130
    iget v1, p0, Landroid/support/constraint/c;->y:I

    iput v1, v0, Landroid/support/constraint/c;->y:I

    .line 131
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 132
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 133
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 134
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 135
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 136
    iget v1, p0, Landroid/support/constraint/c;->z:I

    iput v1, v0, Landroid/support/constraint/c;->z:I

    .line 137
    iget v1, p0, Landroid/support/constraint/c;->A:I

    iput v1, v0, Landroid/support/constraint/c;->A:I

    .line 138
    iget v1, p0, Landroid/support/constraint/c;->B:I

    iput v1, v0, Landroid/support/constraint/c;->B:I

    .line 139
    iget v1, p0, Landroid/support/constraint/c;->C:I

    iput v1, v0, Landroid/support/constraint/c;->C:I

    .line 140
    iget v1, p0, Landroid/support/constraint/c;->D:I

    iput v1, v0, Landroid/support/constraint/c;->D:I

    .line 141
    iget v1, p0, Landroid/support/constraint/c;->E:I

    iput v1, v0, Landroid/support/constraint/c;->E:I

    .line 142
    iget v1, p0, Landroid/support/constraint/c;->F:I

    iput v1, v0, Landroid/support/constraint/c;->F:I

    .line 143
    iget v1, p0, Landroid/support/constraint/c;->G:I

    iput v1, v0, Landroid/support/constraint/c;->G:I

    .line 144
    iget v1, p0, Landroid/support/constraint/c;->H:I

    iput v1, v0, Landroid/support/constraint/c;->H:I

    .line 145
    iget v1, p0, Landroid/support/constraint/c;->I:I

    iput v1, v0, Landroid/support/constraint/c;->I:I

    .line 146
    iget v1, p0, Landroid/support/constraint/c;->J:I

    iput v1, v0, Landroid/support/constraint/c;->J:I

    .line 147
    iget v1, p0, Landroid/support/constraint/c;->K:I

    iput v1, v0, Landroid/support/constraint/c;->K:I

    .line 148
    iget v1, p0, Landroid/support/constraint/c;->L:I

    iput v1, v0, Landroid/support/constraint/c;->L:I

    .line 149
    iget v1, p0, Landroid/support/constraint/c;->M:I

    iput v1, v0, Landroid/support/constraint/c;->M:I

    .line 150
    iget v1, p0, Landroid/support/constraint/c;->N:F

    iput v1, v0, Landroid/support/constraint/c;->N:F

    .line 151
    iget v1, p0, Landroid/support/constraint/c;->O:F

    iput v1, v0, Landroid/support/constraint/c;->O:F

    .line 152
    iget v1, p0, Landroid/support/constraint/c;->P:I

    iput v1, v0, Landroid/support/constraint/c;->P:I

    .line 153
    iget v1, p0, Landroid/support/constraint/c;->Q:I

    iput v1, v0, Landroid/support/constraint/c;->Q:I

    .line 154
    iget v1, p0, Landroid/support/constraint/c;->R:F

    iput v1, v0, Landroid/support/constraint/c;->R:F

    .line 155
    iget-boolean v1, p0, Landroid/support/constraint/c;->S:Z

    iput-boolean v1, v0, Landroid/support/constraint/c;->S:Z

    .line 156
    iget v1, p0, Landroid/support/constraint/c;->T:F

    iput v1, v0, Landroid/support/constraint/c;->T:F

    .line 157
    iget v1, p0, Landroid/support/constraint/c;->U:F

    iput v1, v0, Landroid/support/constraint/c;->U:F

    .line 158
    iget v1, p0, Landroid/support/constraint/c;->V:F

    iput v1, v0, Landroid/support/constraint/c;->V:F

    .line 159
    iget v1, p0, Landroid/support/constraint/c;->W:F

    iput v1, v0, Landroid/support/constraint/c;->W:F

    .line 160
    iget v1, p0, Landroid/support/constraint/c;->X:F

    iput v1, v0, Landroid/support/constraint/c;->X:F

    .line 161
    iget v1, p0, Landroid/support/constraint/c;->Y:F

    iput v1, v0, Landroid/support/constraint/c;->Y:F

    .line 162
    iget v1, p0, Landroid/support/constraint/c;->Z:F

    iput v1, v0, Landroid/support/constraint/c;->Z:F

    .line 163
    iget v1, p0, Landroid/support/constraint/c;->aa:F

    iput v1, v0, Landroid/support/constraint/c;->aa:F

    .line 164
    iget v1, p0, Landroid/support/constraint/c;->ab:F

    iput v1, v0, Landroid/support/constraint/c;->ab:F

    .line 165
    iget v1, p0, Landroid/support/constraint/c;->ac:F

    iput v1, v0, Landroid/support/constraint/c;->ac:F

    .line 166
    iget v1, p0, Landroid/support/constraint/c;->ad:I

    iput v1, v0, Landroid/support/constraint/c;->ad:I

    .line 167
    iget v1, p0, Landroid/support/constraint/c;->ae:I

    iput v1, v0, Landroid/support/constraint/c;->ae:I

    .line 168
    iget v1, p0, Landroid/support/constraint/c;->af:I

    iput v1, v0, Landroid/support/constraint/c;->af:I

    .line 169
    iget v1, p0, Landroid/support/constraint/c;->ag:I

    iput v1, v0, Landroid/support/constraint/c;->ag:I

    .line 170
    iget v1, p0, Landroid/support/constraint/c;->ah:I

    iput v1, v0, Landroid/support/constraint/c;->ah:I

    .line 171
    iget v1, p0, Landroid/support/constraint/c;->ai:I

    iput v1, v0, Landroid/support/constraint/c;->ai:I

    .line 173
    return-object v0
.end method
