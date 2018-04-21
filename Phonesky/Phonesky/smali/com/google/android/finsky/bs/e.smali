.class public final Lcom/google/android/finsky/bs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bs/k;

.field public final b:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bs/k;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bs/e;->a:Lcom/google/android/finsky/bs/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bs/e;->b:Lcom/google/android/finsky/f/v;

    .line 4
    return-void
.end method

.method private final a(IIIIIJLjava/lang/String;[B)V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x225

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 21
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/al;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/al;-><init>()V

    .line 23
    iput p1, v1, Lcom/google/wireless/android/a/a/a/a/al;->b:I

    .line 24
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    .line 25
    if-lez p2, :cond_0

    .line 27
    iput p2, v1, Lcom/google/wireless/android/a/a/a/a/al;->c:I

    .line 28
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    .line 29
    :cond_0
    if-lez p3, :cond_1

    .line 31
    iput p3, v1, Lcom/google/wireless/android/a/a/a/a/al;->d:I

    .line 32
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    .line 33
    :cond_1
    if-ltz p4, :cond_2

    .line 35
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    .line 36
    iput p4, v1, Lcom/google/wireless/android/a/a/a/a/al;->e:I

    .line 37
    :cond_2
    if-ltz p5, :cond_3

    .line 39
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    .line 40
    iput p5, v1, Lcom/google/wireless/android/a/a/a/a/al;->f:I

    .line 41
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_4

    .line 43
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    .line 44
    iput-wide p6, v1, Lcom/google/wireless/android/a/a/a/a/al;->g:J

    .line 45
    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 47
    if-nez p8, :cond_5

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_5
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/al;->a:I

    .line 50
    iput-object p8, v1, Lcom/google/wireless/android/a/a/a/a/al;->h:Ljava/lang/String;

    .line 51
    :cond_6
    iget-object v2, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/br;->ag:Lcom/google/wireless/android/a/a/a/a/al;

    .line 52
    invoke-virtual {v0, p9}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/bs/e;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;[B)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/finsky/bs/e;->a:Lcom/google/android/finsky/bs/k;

    .line 11
    iget-object v3, v0, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    if-nez v3, :cond_1

    .line 12
    :cond_0
    const-string v0, "Cannot determine video length with uninitialized fragment or YouTube player"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v4, -0x1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/bs/e;->a:Lcom/google/android/finsky/bs/k;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/bs/k;->b()I

    move-result v5

    move-object v0, p0

    move v3, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/bs/e;->a(IIIIIJLjava/lang/String;[B)V

    .line 18
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e;->d()I

    move-result v4

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;[B)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/google/android/finsky/bs/e;->a:Lcom/google/android/finsky/bs/k;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/bs/k;->b()I

    move-result v5

    move-object v0, p0

    move v2, v1

    move-wide v6, p1

    move-object v8, p3

    move-object v9, p4

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/bs/e;->a(IIIIIJLjava/lang/String;[B)V

    .line 8
    return-void
.end method
