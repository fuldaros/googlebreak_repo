.class public final Lcom/google/android/finsky/wear/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/x;


# instance fields
.field public final a:Lcom/google/android/finsky/wear/e;

.field public final b:Lcom/google/android/finsky/installer/m;

.field public final c:Lcom/google/android/finsky/download/m;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/gms/common/api/p;

.field public final f:Lcom/google/android/finsky/wear/g;

.field public final g:Lcom/google/android/finsky/wear/dd;

.field public final h:Lcom/google/android/finsky/wear/n;

.field public final i:Lcom/google/android/finsky/wear/de;

.field public final j:Lcom/google/android/finsky/f/a;

.field public final k:Ljava/util/Set;

.field public l:Lcom/google/android/finsky/wear/u;

.field public m:I

.field public final n:Z

.field public o:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public p:Lcom/google/android/finsky/foregroundcoordinator/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/wear/e;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/installer/m;Lcom/google/android/gms/common/api/p;Lcom/google/android/finsky/wear/b;Lcom/google/android/finsky/wear/g;Lcom/google/android/finsky/wear/n;Lcom/google/android/finsky/wear/dd;Lcom/google/android/finsky/wear/de;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/q;->j:Lcom/google/android/finsky/f/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/wear/q;->c:Lcom/google/android/finsky/download/m;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/wear/q;->b:Lcom/google/android/finsky/installer/m;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/wear/q;->e:Lcom/google/android/gms/common/api/p;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/wear/q;->f:Lcom/google/android/finsky/wear/g;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/wear/q;->g:Lcom/google/android/finsky/wear/dd;

    .line 12
    iput-object p9, p0, Lcom/google/android/finsky/wear/q;->i:Lcom/google/android/finsky/wear/de;

    .line 13
    iput-boolean p10, p0, Lcom/google/android/finsky/wear/q;->n:Z

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/q;->k:Ljava/util/Set;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/q;->d:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/wear/q;->m:I

    .line 17
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/br;)J
    .locals 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/wear/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/bt/j;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 374
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 376
    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2, p3, p4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    move-result-wide v2

    .line 378
    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;J)V

    .line 379
    return-wide v2
.end method

.method private final a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/wear/u;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 312
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 337
    :goto_0
    return-object v0

    .line 314
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 315
    iget-object v1, p0, Lcom/google/android/finsky/wear/q;->f:Lcom/google/android/finsky/wear/g;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/wear/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    const-string v1, "Cancel download %s because bad node"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v1, p0, Lcom/google/android/finsky/wear/q;->c:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/m;->c(Lcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/wear/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/wear/u;

    move-result-object v1

    .line 321
    if-nez v1, :cond_2

    .line 322
    const-string v1, "Cancel download %s because no InstallerTask"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/google/android/finsky/wear/q;->c:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/m;->c(Lcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v4, v1, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 326
    const-string v2, "Cancel download %s because InstallerTask node %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget-object v1, v1, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v1, p0, Lcom/google/android/finsky/wear/q;->c:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/m;->c(Lcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v4, p0, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v3, v6}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v2, :cond_5

    .line 334
    :cond_4
    const-string v1, "Cancel download %s no installerdata"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v1, p0, Lcom/google/android/finsky/wear/q;->c:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/m;->c(Lcom/google/android/finsky/download/b;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 337
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/finsky/wear/q;Ljava/lang/String;Lcom/google/android/finsky/o/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Lcom/google/android/finsky/o/b;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/wear/u;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/wear/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/wear/u;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 133
    iget-object v3, v2, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    iget-object v2, v2, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v2, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v3, :cond_1

    .line 137
    iget-object v2, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 138
    iget v2, v2, Lcom/google/android/finsky/bt/c;->g:I

    .line 139
    sparse-switch v2, :sswitch_data_0

    .line 143
    const/4 v0, 0x2

    .line 165
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/wear/q;->f:Lcom/google/android/finsky/wear/g;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/wear/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v2

    .line 150
    invoke-virtual {v2, p2, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v3, :cond_5

    .line 153
    iget-object v3, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 155
    iget v4, v3, Lcom/google/android/finsky/bt/c;->g:I

    .line 156
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_0

    .line 158
    const/4 v0, -0x1

    .line 159
    iget-object v4, v2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v4, :cond_4

    .line 160
    iget-object v0, v2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 162
    :cond_4
    iget v2, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 163
    if-le v2, v0, :cond_5

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 165
    goto :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x34 -> :sswitch_2
        0x39 -> :sswitch_2
        0x3c -> :sswitch_2
        0x46 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J
    .locals 7

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/wear/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/bt/j;

    move-result-object v0

    .line 381
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    iget-wide v4, v0, Lcom/google/android/finsky/bt/c;->B:J

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 385
    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/br;)J

    move-result-wide v0

    .line 386
    return-wide v0

    .line 384
    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/wear/cv;)Lcom/google/android/finsky/wear/q;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0
.end method

.method final a(Lcom/google/android/finsky/o/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    iget-object v1, p1, Lcom/google/android/finsky/o/b;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/bt/j;

    move-result-object v0

    .line 116
    iget-object v1, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    iget-object v2, p1, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v1

    .line 118
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bt/d;->b(I)Lcom/google/android/finsky/bt/d;

    .line 119
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/bt/d;->e(I)Lcom/google/android/finsky/bt/d;

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bt/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 121
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/bt/d;->f(I)Lcom/google/android/finsky/bt/d;

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bt/d;->g(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 123
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bt/d;->a([Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 124
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bt/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 125
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bt/d;->i(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 127
    iget-object v1, v1, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 128
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/c;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/wear/u;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    if-eq p1, v0, :cond_0

    .line 171
    const-string v0, "Unexpected (late?) finish of task for %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/q;->c()V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/q;->b()V

    .line 175
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/o/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 338
    iget-object v0, p2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 339
    iget v1, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 341
    if-nez p3, :cond_2

    .line 342
    const/16 v0, 0x6e

    .line 343
    const-string v2, "Successful remote install of %s version %d (%s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    .line 345
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :goto_0
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 351
    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 352
    iget-object v1, p2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, p2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v1, v1, Lcom/google/android/finsky/cw/b;->d:I

    .line 355
    iget v3, v2, Lcom/google/wireless/android/a/a/a/a/h;->b:I

    .line 356
    if-eq v3, v1, :cond_0

    .line 357
    iget-object v1, p2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v1, v1, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 358
    :cond_0
    iget-object v1, p2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v1, v1, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v2, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 359
    :cond_1
    iget-object v1, p2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    .line 360
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 362
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 365
    iput-object p1, v0, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 370
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 371
    return-void

    .line 346
    :cond_2
    const/16 v0, 0x6f

    .line 347
    const-string v2, "Failed remote install of %s version %d (%s) because %d (%s)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    aput-object p4, v3, v4

    .line 349
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const-string v2, "Dropping install request on %s for %s because already installing"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 23
    :cond_0
    if-nez p6, :cond_4

    .line 24
    const-string v2, "LoggingContext should not be null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/wear/q;->j:Lcom/google/android/finsky/f/a;

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object p6

    .line 32
    :cond_1
    :goto_1
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/finsky/f/v;->b()J

    move-result-wide v6

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v9

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v9, p2, v2}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v10

    .line 39
    if-eqz v10, :cond_5

    iget-object v2, v10, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    move-object v3, v2

    .line 40
    :goto_2
    if-eqz v3, :cond_6

    iget v2, v3, Lcom/google/android/finsky/cw/b;->d:I

    .line 41
    :goto_3
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 42
    invoke-virtual {v5, p3}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 43
    if-ltz v2, :cond_2

    .line 44
    invoke-virtual {v5, v2}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    iget-object v3, v10, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v3, v3, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v5, v3}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 47
    :cond_3
    if-gt p3, v2, :cond_7

    .line 48
    const-string v3, "Skipping attempt to download %s version %d over version %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v4, v8

    const/4 v8, 0x1

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    const/16 v3, 0x70

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 53
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    const-string v3, "older-version"

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/wear/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 57
    iput-object p1, v2, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/br;)J

    goto/16 :goto_0

    .line 27
    :cond_4
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    const-string v2, "LoggingContext should have non-empty reason!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string v2, "unknown"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object p6

    goto/16 :goto_1

    .line 39
    :cond_5
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 40
    :cond_6
    const/4 v2, -0x1

    goto :goto_3

    .line 62
    :cond_7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 63
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bL()Lcom/google/android/finsky/h/b;

    move-result-object v2

    .line 65
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v2

    .line 66
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 68
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    const-string v2, "Cannot update on %s of %s because cannot determine update account."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 72
    :cond_8
    const-string v2, "Request install on %s of %s v=%d for %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 v8, 0x1

    aput-object p2, v3, v8

    const/4 v8, 0x2

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v8

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 74
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    const/16 v3, 0x69

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 77
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/wear/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 81
    iput-object p1, v2, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/wireless/android/a/a/a/a/br;)J

    move-result-wide v4

    .line 85
    if-eqz v10, :cond_9

    iget-object v2, v10, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 86
    :goto_4
    invoke-static {v2, p2}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/android/finsky/bt/c;Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    move-result-object v3

    .line 87
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/bt/d;->b(I)Lcom/google/android/finsky/bt/d;

    .line 88
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/bt/d;->d(I)Lcom/google/android/finsky/bt/d;

    .line 89
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bt/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 90
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bt/d;->d(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 91
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v6, v10, v11}, Lcom/google/android/finsky/bt/d;->a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/bt/d;

    .line 92
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/bt/d;->e(I)Lcom/google/android/finsky/bt/d;

    .line 93
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/bt/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 94
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/bt/d;->i(Ljava/lang/String;)Lcom/google/android/finsky/bt/d;

    .line 95
    if-eqz v2, :cond_a

    .line 96
    iget v2, v2, Lcom/google/android/finsky/bt/c;->m:I

    .line 98
    :goto_5
    and-int/lit8 v2, v2, -0xd

    .line 99
    and-int/lit16 v2, v2, -0x601

    .line 100
    and-int/lit16 v2, v2, -0x3001

    .line 101
    and-int/lit16 v2, v2, -0x4001

    .line 102
    const v6, 0x8000

    or-int/2addr v2, v6

    .line 103
    or-int/lit8 v2, v2, 0x10

    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/bt/d;->f(I)Lcom/google/android/finsky/bt/d;

    .line 105
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/bt/d;->d(J)Lcom/google/android/finsky/bt/d;

    .line 107
    iget-object v2, v9, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 109
    iget-object v3, v3, Lcom/google/android/finsky/bt/d;->a:Lcom/google/android/finsky/bt/c;

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/c;)V

    goto/16 :goto_0

    .line 85
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 97
    :cond_a
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/wear/q;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/wear/q;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/q;->m:I

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/wear/r;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/r;-><init>(Lcom/google/android/finsky/wear/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/finsky/download/b;I)V
    .locals 6

    .prologue
    .line 274
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/wear/u;

    move-result-object v1

    .line 277
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 281
    :goto_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    const/16 v5, 0x68

    .line 283
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 284
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 285
    invoke-virtual {v4, p2}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 286
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 287
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 288
    iput-object v4, v0, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 292
    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/u;->e()V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 296
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/wear/u;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 301
    iget-wide v2, p2, Lcom/google/android/finsky/download/h;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 302
    iget-object v1, v0, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    .line 303
    iget-object v1, v1, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 304
    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 305
    iget-wide v2, v1, Lcom/google/android/finsky/bt/c;->j:J

    .line 306
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 307
    iget-object v1, v0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    iget-object v0, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->p:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/wear/q;->o:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v1, p0, Lcom/google/android/finsky/wear/q;->p:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/q;->p:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 179
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/finsky/download/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 220
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/wear/u;

    move-result-object v1

    .line 223
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 227
    :goto_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    const/16 v5, 0x66

    .line 229
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 230
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 231
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 232
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 233
    iput-object v4, v0, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 237
    if-eqz v1, :cond_0

    .line 239
    iget-object v0, v1, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    iget-object v2, v1, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v2, v6}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 243
    iget v2, v0, Lcom/google/android/finsky/bt/c;->g:I

    .line 244
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    .line 245
    const/16 v0, 0x32

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/wear/u;->a(ILandroid/net/Uri;)V

    .line 246
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/u;->b()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_1

    .line 247
    :cond_3
    const-string v2, "Unexpected download completion state for %s (%s): %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 248
    iget v0, v0, Lcom/google/android/finsky/bt/c;->g:I

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 250
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/u;->e()V

    .line 252
    iget-object v0, v1, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    const/16 v2, 0x388

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/wear/u;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final f(Lcom/google/android/finsky/download/b;)V
    .locals 6

    .prologue
    .line 254
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/wear/u;

    move-result-object v1

    .line 257
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 261
    :goto_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    const/16 v5, 0x67

    .line 263
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 264
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 265
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 266
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 267
    iput-object v4, v0, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 270
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 271
    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/u;->e()V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_1
.end method

.method public final g(Lcom/google/android/finsky/download/b;)V
    .locals 9

    .prologue
    const/16 v7, 0x2d

    const/4 v8, 0x3

    const/4 v6, 0x0

    .line 185
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/wear/u;

    move-result-object v1

    .line 188
    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 192
    :goto_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    const/16 v5, 0x65

    .line 194
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 195
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v4

    .line 196
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v0

    .line 197
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 198
    iput-object v4, v0, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 202
    if-eqz v1, :cond_0

    .line 204
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v2, v1, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    .line 206
    invoke-virtual {v2, v0, v6}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 207
    iget-object v2, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 209
    iget v3, v2, Lcom/google/android/finsky/bt/c;->g:I

    .line 211
    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_4

    .line 212
    :cond_2
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/google/android/finsky/wear/u;->a(ILandroid/net/Uri;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_1

    .line 213
    :cond_4
    const-string v4, "Unexpected download start state for %s (%s): %d, %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 214
    iget v2, v2, Lcom/google/android/finsky/bt/c;->g:I

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 216
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/u;->e()V

    .line 218
    const/16 v2, 0x387

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/wear/u;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final h(Lcom/google/android/finsky/download/b;)V
    .locals 2

    .prologue
    .line 309
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 311
    :cond_0
    return-void
.end method
