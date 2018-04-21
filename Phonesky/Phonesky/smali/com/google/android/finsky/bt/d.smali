.class public final Lcom/google/android/finsky/bt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/finsky/bt/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/bt/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/bt/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/bt/d;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/bt/d;-><init>(Ljava/lang/String;)V

    .line 5
    if-eqz p0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "Package name mismatch,  %s != %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bt/c;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->a(I)Lcom/google/android/finsky/bt/d;

    .line 12
    iget v1, p0, Lcom/google/android/finsky/bt/c;->c:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->b(I)Lcom/google/android/finsky/bt/d;

    .line 15
    iget v1, p0, Lcom/google/android/finsky/bt/c;->K:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->c(I)Lcom/google/android/finsky/bt/d;

    .line 18
    iget v1, p0, Lcom/google/android/finsky/bt/c;->d:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->d(I)Lcom/google/android/finsky/bt/d;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 23
    iget-wide v2, p0, Lcom/google/android/finsky/bt/c;->f:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/bt/d;

    .line 26
    iget v1, p0, Lcom/google/android/finsky/bt/c;->g:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->e(I)Lcom/google/android/finsky/bt/d;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 32
    iget-wide v2, p0, Lcom/google/android/finsky/bt/c;->j:J

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/bt/d;->a(J)Lcom/google/android/finsky/bt/d;

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->k:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->e(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->d(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 47
    iget v1, p0, Lcom/google/android/finsky/bt/c;->m:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->f(I)Lcom/google/android/finsky/bt/d;

    .line 50
    iget-wide v2, p0, Lcom/google/android/finsky/bt/c;->o:J

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-wide v2, v1, Lcom/google/android/finsky/bt/c;->o:J

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->p:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->f(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 57
    iget-wide v2, p0, Lcom/google/android/finsky/bt/c;->q:J

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/bt/d;->b(J)Lcom/google/android/finsky/bt/d;

    .line 60
    iget v1, p0, Lcom/google/android/finsky/bt/c;->r:I

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->g(I)Lcom/google/android/finsky/bt/d;

    .line 63
    iget v1, p0, Lcom/google/android/finsky/bt/c;->s:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->h(I)Lcom/google/android/finsky/bt/d;

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->t:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->g(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/bt/c;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->a([Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->v:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->w:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->i(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->x:[B

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->a([B)Lcom/google/android/finsky/bt/d;

    .line 79
    iget-wide v2, p0, Lcom/google/android/finsky/bt/c;->y:J

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/bt/d;->c(J)Lcom/google/android/finsky/bt/d;

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/bt/d;

    .line 85
    iget-wide v2, p0, Lcom/google/android/finsky/bt/c;->A:J

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/bt/d;->d(J)Lcom/google/android/finsky/bt/d;

    .line 88
    iget-wide v2, p0, Lcom/google/android/finsky/bt/c;->B:J

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/bt/d;->e(J)Lcom/google/android/finsky/bt/d;

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->C:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->j(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 94
    iget-wide v2, p0, Lcom/google/android/finsky/bt/c;->D:J

    .line 96
    iget-object v1, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-wide v2, v1, Lcom/google/android/finsky/bt/c;->D:J

    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/bt/c;->e()Lcom/google/android/finsky/f/a/a;

    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object v1, v2, Lcom/google/android/finsky/bt/c;->E:Lcom/google/android/finsky/f/a/a;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/finsky/bt/c;->f()Lcom/google/android/finsky/f/a/a;

    move-result-object v1

    .line 100
    iget-object v2, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object v1, v2, Lcom/google/android/finsky/bt/c;->F:Lcom/google/android/finsky/f/a/a;

    .line 102
    iget-wide v2, p0, Lcom/google/android/finsky/bt/c;->G:J

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/bt/d;->f(J)Lcom/google/android/finsky/bt/d;

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->k(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 108
    iget v1, p0, Lcom/google/android/finsky/bt/c;->I:I

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->i(I)Lcom/google/android/finsky/bt/d;

    .line 111
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->J:Landroid/content/Intent;

    .line 113
    iget-object v2, v0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object v1, v2, Lcom/google/android/finsky/bt/c;->J:Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->L:[Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->b([Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/installer/b/a/d;)Lcom/google/android/finsky/bt/d;

    .line 120
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput p1, v0, Lcom/google/android/finsky/bt/c;->b:I

    .line 122
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-wide p1, v0, Lcom/google/android/finsky/bt/c;->j:J

    .line 137
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 169
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/installer/b/a/d;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 185
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/bt/d;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-wide p2, v0, Lcom/google/android/finsky/bt/c;->f:J

    .line 131
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->x:[B

    .line 165
    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->u:[Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput p1, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 124
    return-object p0
.end method

.method public final b(J)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-wide p1, v0, Lcom/google/android/finsky/bt/c;->q:J

    .line 151
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->k:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public final b([Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->L:[Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public final c(I)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput p1, v0, Lcom/google/android/finsky/bt/c;->K:I

    .line 126
    return-object p0
.end method

.method public final c(J)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-wide p1, v0, Lcom/google/android/finsky/bt/c;->y:J

    .line 167
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public final d(I)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput p1, v0, Lcom/google/android/finsky/bt/c;->d:I

    .line 128
    return-object p0
.end method

.method public final d(J)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-wide p1, v0, Lcom/google/android/finsky/bt/c;->A:J

    .line 171
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public final e(I)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput p1, v0, Lcom/google/android/finsky/bt/c;->g:I

    .line 133
    return-object p0
.end method

.method public final e(J)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-wide p1, v0, Lcom/google/android/finsky/bt/c;->B:J

    .line 173
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->n:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public final f(I)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput p1, v0, Lcom/google/android/finsky/bt/c;->m:I

    .line 145
    return-object p0
.end method

.method public final f(J)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-wide p1, v0, Lcom/google/android/finsky/bt/c;->G:J

    .line 177
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->p:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final g(I)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput p1, v0, Lcom/google/android/finsky/bt/c;->r:I

    .line 153
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->t:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public final h(I)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput p1, v0, Lcom/google/android/finsky/bt/c;->s:I

    .line 155
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->v:Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method public final i(I)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput p1, v0, Lcom/google/android/finsky/bt/c;->I:I

    .line 181
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->w:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->C:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    iput-object p1, v0, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 179
    return-object p0
.end method
