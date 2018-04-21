.class public final Lcom/google/android/finsky/bt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:[Ljava/lang/String;


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:J

.field public E:Lcom/google/android/finsky/f/a/a;

.field public F:Lcom/google/android/finsky/f/a/a;

.field public G:J

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Landroid/content/Intent;

.field public K:I

.field public L:[Ljava/lang/String;

.field public M:Lcom/google/android/finsky/installer/b/a/d;

.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/wireless/android/finsky/b/a;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:[B

.field public y:J

.field public z:Lcom/google/android/finsky/dg/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/bt/c;->N:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/finsky/bt/c;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/bt/c;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/bt/c;->d:I

    .line 5
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bt/c;->I:I

    .line 7
    iput v1, p0, Lcom/google/android/finsky/bt/c;->K:I

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILcom/google/wireless/android/finsky/b/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLcom/google/android/finsky/dg/a/o;JJLjava/lang/String;JLcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/f/a/a;JILandroid/content/Intent;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;)V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/bt/c;->b:I

    .line 12
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/finsky/bt/c;->c:I

    .line 13
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/finsky/bt/c;->d:I

    .line 14
    const-string v2, "unknown"

    iput-object v2, p0, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/bt/c;->I:I

    .line 16
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/bt/c;->K:I

    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/google/android/finsky/bt/c;->b:I

    .line 19
    iput p3, p0, Lcom/google/android/finsky/bt/c;->c:I

    .line 20
    iput p4, p0, Lcom/google/android/finsky/bt/c;->K:I

    .line 21
    iput p5, p0, Lcom/google/android/finsky/bt/c;->d:I

    .line 22
    iput-object p6, p0, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 23
    iput-wide p7, p0, Lcom/google/android/finsky/bt/c;->f:J

    .line 24
    iput p9, p0, Lcom/google/android/finsky/bt/c;->g:I

    .line 25
    iput-object p10, p0, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 26
    iput-wide p11, p0, Lcom/google/android/finsky/bt/c;->j:J

    .line 27
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->k:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->n:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 31
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/finsky/bt/c;->m:I

    .line 32
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/google/android/finsky/bt/c;->o:J

    .line 33
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->p:Ljava/lang/String;

    .line 34
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/google/android/finsky/bt/c;->q:J

    .line 35
    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/finsky/bt/c;->r:I

    .line 36
    move/from16 v0, p24

    iput v0, p0, Lcom/google/android/finsky/bt/c;->s:I

    .line 37
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->t:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->u:[Ljava/lang/String;

    .line 39
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->v:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->w:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->x:[B

    .line 42
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/google/android/finsky/bt/c;->y:J

    .line 43
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 44
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/google/android/finsky/bt/c;->A:J

    .line 45
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/google/android/finsky/bt/c;->B:J

    .line 46
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->C:Ljava/lang/String;

    .line 47
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/google/android/finsky/bt/c;->D:J

    .line 48
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->E:Lcom/google/android/finsky/f/a/a;

    .line 49
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->F:Lcom/google/android/finsky/f/a/a;

    .line 50
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/google/android/finsky/bt/c;->G:J

    .line 51
    move/from16 v0, p44

    iput v0, p0, Lcom/google/android/finsky/bt/c;->I:I

    .line 52
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->J:Landroid/content/Intent;

    .line 53
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->L:[Ljava/lang/String;

    .line 55
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->u:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/bt/c;->N:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->u:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/finsky/bt/c;->m:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bt/c;->m:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/finsky/bt/c;->m:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/finsky/bt/c;->m:I

    .line 74
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/finsky/f/a/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->E:Lcom/google/android/finsky/f/a/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->E:Lcom/google/android/finsky/f/a/a;

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/f/a/a;-><init>()V

    goto :goto_0
.end method

.method public final f()Lcom/google/android/finsky/f/a/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->F:Lcom/google/android/finsky/f/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->F:Lcom/google/android/finsky/f/a/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/f/a/a;-><init>()V

    goto :goto_0
.end method

.method public final g()Lcom/google/android/finsky/installer/b/a/d;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 84
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bt/c;->f()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/android/finsky/f/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/f/a/a;-><init>()V

    .line 89
    :cond_1
    new-instance v4, Lcom/google/android/finsky/installqueue/j;

    .line 90
    iget-object v5, p0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 92
    iget v6, p0, Lcom/google/android/finsky/bt/c;->c:I

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    .line 97
    :goto_1
    invoke-direct {v4, v0, v5, v6, v1}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 103
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->t:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->t:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->d(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->C:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->C:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bt/c;->J:Landroid/content/Intent;

    .line 125
    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->a(Landroid/content/Intent;)Lcom/google/android/finsky/installqueue/j;

    .line 128
    :cond_6
    iget v5, p0, Lcom/google/android/finsky/bt/c;->m:I

    .line 130
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_f

    .line 131
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    .line 135
    :goto_2
    const/high16 v0, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/installqueue/j;->c(I)Lcom/google/android/finsky/installqueue/j;

    .line 137
    :cond_7
    const/high16 v0, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/installqueue/j;->c(I)Lcom/google/android/finsky/installqueue/j;

    .line 139
    :cond_8
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 140
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_9

    .line 141
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    .line 142
    :cond_9
    const/high16 v1, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_a

    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/d;->c(I)Lcom/google/android/finsky/installqueue/d;

    .line 144
    :cond_a
    const/high16 v1, 0x400000

    and-int/2addr v1, v5

    if-eqz v1, :cond_b

    .line 145
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->a()Lcom/google/android/finsky/installqueue/d;

    .line 146
    :cond_b
    const/high16 v1, 0x200000

    and-int/2addr v1, v5

    if-eqz v1, :cond_c

    .line 147
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/d;

    .line 148
    :cond_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v5

    if-eqz v1, :cond_d

    .line 149
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/d;->b(I)Lcom/google/android/finsky/installqueue/d;

    .line 150
    :cond_d
    new-array v1, v2, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 152
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 154
    iget-object v4, v1, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_11

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/b/a/g;->a(Z)Lcom/google/android/finsky/installer/b/a/g;

    .line 155
    iget-object v4, v1, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_12

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installer/b/a/g;->c(Z)Lcom/google/android/finsky/installer/b/a/g;

    .line 156
    iget-object v0, v1, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_13

    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/b/a/g;->b(Z)Lcom/google/android/finsky/installer/b/a/g;

    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 132
    :cond_f
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    .line 133
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    goto :goto_2

    .line 134
    :cond_10
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    goto :goto_2

    :cond_11
    move v0, v3

    .line 154
    goto :goto_3

    :cond_12
    move v0, v3

    .line 155
    goto :goto_4

    :cond_13
    move v2, v3

    .line 156
    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    const-string v2, "(packageName=%s,autoUpdate=%d,desiredVersion=%d,hasDeliveryData=%b,installerState=%d,downloadUri=%s,firstDownloadMs=%d,externalReferrer=%s,continueUrl=%s,account=%s)"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    iget v4, p0, Lcom/google/android/finsky/bt/c;->b:I

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/finsky/bt/c;->c:I

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v5, :cond_0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/bt/c;->g:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/google/android/finsky/bt/c;->j:J

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->k:Ljava/lang/String;

    aput-object v1, v3, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->n:Ljava/lang/String;

    aput-object v1, v3, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0
.end method
