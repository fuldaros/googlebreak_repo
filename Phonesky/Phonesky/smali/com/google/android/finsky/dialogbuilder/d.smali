.class public abstract Lcom/google/android/finsky/dialogbuilder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/finsky/f/ad;

.field public static final e:Lcom/google/android/finsky/f/ad;


# instance fields
.field public f:Lcom/google/android/finsky/f/v;

.field public g:Lcom/google/android/finsky/f/ad;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/android/finsky/f/ad;

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xd5

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/d;->d:Lcom/google/android/finsky/f/ad;

    .line 68
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x25b

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/d;->e:Lcom/google/android/finsky/f/ad;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/f/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/dialogbuilder/d;->j:I

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/v;I[B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/dialogbuilder/d;-><init>(Lcom/google/android/finsky/f/v;I)V

    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/d;->b(Lcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/ad;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    check-cast v0, Lcom/google/android/finsky/f/o;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/o;->a([B)V

    .line 9
    :cond_0
    return-void
.end method

.method static b(Lcom/google/wireless/android/finsky/dfe/d/a/dj;)Lcom/google/android/play/b/a/y;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/play/b/r;->a()Lcom/google/android/play/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/b/r;->b()Lcom/google/android/play/b/a/y;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->h:[I

    iput-object v1, v0, Lcom/google/android/play/b/a/y;->e:[I

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dialogbuilder/d;->b(Lcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/dj;Lcom/google/wireless/android/finsky/dfe/d/a/ee;)Lcom/google/android/finsky/f/ad;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :cond_2
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 31
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    .line 33
    new-instance v0, Lcom/google/android/finsky/f/o;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 34
    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->o:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/d;->i:Lcom/google/android/finsky/f/ad;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/d;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->k:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->i:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/d;->g()V

    goto :goto_0
.end method

.method public abstract a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/finsky/dfe/d/a/df;)V
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/dj;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->e:Z

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    .line 44
    :goto_0
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 45
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->b:I

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/dj;->c:[B

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/d;->a()Lcom/google/wireless/android/a/a/a/a/bs;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/finsky/dialogbuilder/d;->b(Lcom/google/wireless/android/finsky/dfe/d/a/dj;)Lcom/google/android/play/b/a/y;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bs;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 50
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->i:Lcom/google/android/finsky/f/ad;

    goto :goto_0
.end method

.method final b(Lcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/ad;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/finsky/f/o;

    iget v1, p0, Lcom/google/android/finsky/dialogbuilder/d;->j:I

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/finsky/dfe/d/a/df;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->g:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public abstract d(I)Lcom/google/android/finsky/f/c;
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->k:Z

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->i:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/f/ad;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->i:Lcom/google/android/finsky/f/ad;

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v0

    .line 22
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->h:Lcom/google/android/finsky/f/ad;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/d;->i:Lcom/google/android/finsky/f/ad;

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/finsky/f/o;

    iget v1, p0, Lcom/google/android/finsky/dialogbuilder/d;->j:I

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/o;-><init>(I)V

    .line 52
    sget-object v1, Lcom/google/android/finsky/dialogbuilder/d;->d:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/d;->f:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v0

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 55
    return-void
.end method
