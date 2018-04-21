.class public final Lcom/caverock/androidsvg/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lcom/caverock/androidsvg/bn;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Lcom/caverock/androidsvg/aw;

.field public G:Ljava/lang/String;

.field public H:Lcom/caverock/androidsvg/bn;

.field public I:Ljava/lang/Float;

.field public J:Lcom/caverock/androidsvg/bn;

.field public K:Ljava/lang/Float;

.field public L:Lcom/caverock/androidsvg/bd;

.field public a:J

.field public b:Lcom/caverock/androidsvg/bn;

.field public c:Lcom/caverock/androidsvg/aw;

.field public d:Ljava/lang/Float;

.field public e:Lcom/caverock/androidsvg/bn;

.field public f:Ljava/lang/Float;

.field public g:Lcom/caverock/androidsvg/af;

.field public h:Lcom/caverock/androidsvg/ay;

.field public i:Lcom/caverock/androidsvg/az;

.field public j:Ljava/lang/Float;

.field public k:[Lcom/caverock/androidsvg/af;

.field public l:Lcom/caverock/androidsvg/af;

.field public m:Ljava/lang/Float;

.field public n:Lcom/caverock/androidsvg/v;

.field public o:Ljava/util/List;

.field public p:Lcom/caverock/androidsvg/af;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/caverock/androidsvg/ax;

.field public s:Lcom/caverock/androidsvg/bb;

.field public t:Lcom/caverock/androidsvg/bc;

.field public u:Lcom/caverock/androidsvg/ba;

.field public v:Ljava/lang/Boolean;

.field public w:Lcom/caverock/androidsvg/s;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caverock/androidsvg/av;->a:J

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/av;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/av;

    invoke-direct {v0}, Lcom/caverock/androidsvg/av;-><init>()V

    .line 4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/caverock/androidsvg/av;->a:J

    .line 5
    sget-object v1, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->b:Lcom/caverock/androidsvg/bn;

    .line 6
    sget-object v1, Lcom/caverock/androidsvg/aw;->a:Lcom/caverock/androidsvg/aw;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->c:Lcom/caverock/androidsvg/aw;

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->d:Ljava/lang/Float;

    .line 8
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->e:Lcom/caverock/androidsvg/bn;

    .line 9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->f:Ljava/lang/Float;

    .line 10
    new-instance v1, Lcom/caverock/androidsvg/af;

    invoke-direct {v1, v5}, Lcom/caverock/androidsvg/af;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->g:Lcom/caverock/androidsvg/af;

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/ay;->a:Lcom/caverock/androidsvg/ay;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->h:Lcom/caverock/androidsvg/ay;

    .line 12
    sget-object v1, Lcom/caverock/androidsvg/az;->a:Lcom/caverock/androidsvg/az;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->i:Lcom/caverock/androidsvg/az;

    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->j:Ljava/lang/Float;

    .line 14
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    .line 15
    new-instance v1, Lcom/caverock/androidsvg/af;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/af;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->l:Lcom/caverock/androidsvg/af;

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->m:Ljava/lang/Float;

    .line 17
    sget-object v1, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->n:Lcom/caverock/androidsvg/v;

    .line 18
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->o:Ljava/util/List;

    .line 19
    new-instance v1, Lcom/caverock/androidsvg/af;

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v3, Lcom/caverock/androidsvg/cc;->g:Lcom/caverock/androidsvg/cc;

    invoke-direct {v1, v2, v3}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->p:Lcom/caverock/androidsvg/af;

    .line 20
    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->q:Ljava/lang/Integer;

    .line 21
    sget-object v1, Lcom/caverock/androidsvg/ax;->a:Lcom/caverock/androidsvg/ax;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->r:Lcom/caverock/androidsvg/ax;

    .line 22
    sget-object v1, Lcom/caverock/androidsvg/bb;->a:Lcom/caverock/androidsvg/bb;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->s:Lcom/caverock/androidsvg/bb;

    .line 23
    sget-object v1, Lcom/caverock/androidsvg/bc;->a:Lcom/caverock/androidsvg/bc;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->t:Lcom/caverock/androidsvg/bc;

    .line 24
    sget-object v1, Lcom/caverock/androidsvg/ba;->a:Lcom/caverock/androidsvg/ba;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/ba;

    .line 25
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->v:Ljava/lang/Boolean;

    .line 26
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->w:Lcom/caverock/androidsvg/s;

    .line 27
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->x:Ljava/lang/String;

    .line 28
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->y:Ljava/lang/String;

    .line 29
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->z:Ljava/lang/String;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->A:Ljava/lang/Boolean;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->B:Ljava/lang/Boolean;

    .line 32
    sget-object v1, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->C:Lcom/caverock/androidsvg/bn;

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->D:Ljava/lang/Float;

    .line 34
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->E:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/caverock/androidsvg/aw;->a:Lcom/caverock/androidsvg/aw;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->F:Lcom/caverock/androidsvg/aw;

    .line 36
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->G:Ljava/lang/String;

    .line 37
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->H:Lcom/caverock/androidsvg/bn;

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->I:Ljava/lang/Float;

    .line 39
    iput-object v4, v0, Lcom/caverock/androidsvg/av;->J:Lcom/caverock/androidsvg/bn;

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->K:Ljava/lang/Float;

    .line 41
    sget-object v1, Lcom/caverock/androidsvg/bd;->a:Lcom/caverock/androidsvg/bd;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->L:Lcom/caverock/androidsvg/bd;

    .line 42
    return-object v0
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/av;

    .line 44
    iget-object v1, p0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;

    invoke-virtual {v1}, [Lcom/caverock/androidsvg/af;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/af;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->k:[Lcom/caverock/androidsvg/af;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
