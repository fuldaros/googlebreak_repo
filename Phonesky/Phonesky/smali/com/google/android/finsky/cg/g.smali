.class public Lcom/google/android/finsky/cg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/cg/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 18

    .prologue
    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v17}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJZZLjava/lang/String;IJ)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJZZLjava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-nez p4, :cond_0

    .line 17
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/google/android/finsky/cg/g;->j:I

    .line 21
    iput-object p4, p0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 22
    iput p5, p0, Lcom/google/android/finsky/cg/g;->l:I

    .line 23
    iput p6, p0, Lcom/google/android/finsky/cg/g;->m:I

    .line 24
    iput-wide p7, p0, Lcom/google/android/finsky/cg/g;->n:J

    .line 25
    iput-wide p9, p0, Lcom/google/android/finsky/cg/g;->o:J

    .line 26
    iput-boolean p11, p0, Lcom/google/android/finsky/cg/g;->p:Z

    .line 27
    iput-boolean p12, p0, Lcom/google/android/finsky/cg/g;->q:Z

    .line 28
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/cg/g;->r:Ljava/lang/String;

    .line 29
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/finsky/cg/g;->s:I

    .line 30
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/finsky/cg/g;->t:J

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)Lcom/google/android/finsky/cg/g;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/cg/g;

    .line 2
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 3
    iget v3, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 5
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget-object v4, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget v5, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 11
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;I)Lcom/google/android/finsky/cg/g;
    .locals 7

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/cg/g;

    iget v3, p2, Lcom/google/android/finsky/dg/a/bg;->d:I

    iget-object v4, p2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/finsky/dg/a/bg;->c:I

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/cg/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/google/android/finsky/cg/g;

    .line 37
    iget v2, p0, Lcom/google/android/finsky/cg/g;->j:I

    iget v3, p1, Lcom/google/android/finsky/cg/g;->j:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/cg/g;->l:I

    iget v3, p1, Lcom/google/android/finsky/cg/g;->l:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/cg/g;->m:I

    iget v3, p1, Lcom/google/android/finsky/cg/g;->m:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    sget-object v3, Lcom/google/android/finsky/cg/g;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    iget-object v2, p1, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    sget-object v3, Lcom/google/android/finsky/cg/g;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/cg/g;->l:I

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/cg/g;->m:I

    add-int/2addr v0, v1

    .line 55
    return v0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_0
.end method
