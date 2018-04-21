.class public final Lcom/google/android/finsky/api/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/c;
.implements Lcom/google/android/finsky/api/q;


# static fields
.field public static final A:I

.field public static final a:Z

.field public static final b:Z

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:F

.field public static final h:I

.field public static final i:I

.field public static final j:F

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:F

.field public static final o:I

.field public static final p:I

.field public static final q:F

.field public static final r:I

.field public static final s:I

.field public static final t:F

.field public static final u:I

.field public static final v:I

.field public static final w:F

.field public static final x:I

.field public static final y:I

.field public static final z:F


# instance fields
.field public B:Lcom/google/android/finsky/api/a/cr;

.field public C:Lcom/google/android/finsky/cw/a;

.field public D:Lcom/google/android/finsky/ep/a;

.field public E:Lcom/google/android/finsky/bf/c;

.field public F:La/a;

.field public G:Landroid/content/Context;

.field public H:Lcom/google/android/finsky/api/m;

.field public I:Lcom/google/android/finsky/de/a;

.field public J:Lcom/google/android/finsky/dt/a;

.field public K:Lcom/google/android/finsky/volley/g;

.field public final L:Lcom/google/android/finsky/api/a/b;

.field public final M:Ljava/util/List;

.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1977
    sget-object v0, Lcom/google/android/finsky/api/f;->c:Lcom/google/android/play/utils/b/a;

    .line 1978
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1979
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/api/a/d;->a:Z

    .line 1980
    sget-object v0, Lcom/google/android/finsky/api/f;->d:Lcom/google/android/play/utils/b/a;

    .line 1981
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1982
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/api/a/d;->b:Z

    .line 1983
    sget-object v0, Lcom/google/android/finsky/api/f;->m:Lcom/google/android/play/utils/b/a;

    .line 1984
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1985
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->c:I

    .line 1986
    sget-object v0, Lcom/google/android/finsky/api/f;->n:Lcom/google/android/play/utils/b/a;

    .line 1987
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1988
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->d:I

    .line 1989
    sget-object v0, Lcom/google/android/finsky/api/f;->o:Lcom/google/android/play/utils/b/a;

    .line 1990
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1991
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->e:I

    .line 1992
    sget-object v0, Lcom/google/android/finsky/api/f;->p:Lcom/google/android/play/utils/b/a;

    .line 1993
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1994
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->f:I

    .line 1995
    sget-object v0, Lcom/google/android/finsky/api/f;->q:Lcom/google/android/play/utils/b/a;

    .line 1996
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1997
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->g:F

    .line 1998
    sget-object v0, Lcom/google/android/finsky/api/f;->r:Lcom/google/android/play/utils/b/a;

    .line 1999
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->h:I

    .line 2001
    sget-object v0, Lcom/google/android/finsky/api/f;->s:Lcom/google/android/play/utils/b/a;

    .line 2002
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2003
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->i:I

    .line 2004
    sget-object v0, Lcom/google/android/finsky/api/f;->t:Lcom/google/android/play/utils/b/a;

    .line 2005
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2006
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->j:F

    .line 2007
    sget-object v0, Lcom/google/android/finsky/api/f;->J:Lcom/google/android/play/utils/b/a;

    .line 2008
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2009
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->k:I

    .line 2010
    sget-object v0, Lcom/google/android/finsky/api/f;->u:Lcom/google/android/play/utils/b/a;

    .line 2011
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2012
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->l:I

    .line 2013
    sget-object v0, Lcom/google/android/finsky/api/f;->v:Lcom/google/android/play/utils/b/a;

    .line 2014
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2015
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->m:I

    .line 2016
    sget-object v0, Lcom/google/android/finsky/api/f;->w:Lcom/google/android/play/utils/b/a;

    .line 2017
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2018
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->n:F

    .line 2019
    sget-object v0, Lcom/google/android/finsky/api/f;->A:Lcom/google/android/play/utils/b/a;

    .line 2020
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2021
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->o:I

    .line 2022
    sget-object v0, Lcom/google/android/finsky/api/f;->B:Lcom/google/android/play/utils/b/a;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2024
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->p:I

    .line 2025
    sget-object v0, Lcom/google/android/finsky/api/f;->C:Lcom/google/android/play/utils/b/a;

    .line 2026
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2027
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->q:F

    .line 2028
    sget-object v0, Lcom/google/android/finsky/api/f;->D:Lcom/google/android/play/utils/b/a;

    .line 2029
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2030
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->r:I

    .line 2031
    sget-object v0, Lcom/google/android/finsky/api/f;->E:Lcom/google/android/play/utils/b/a;

    .line 2032
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2033
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->s:I

    .line 2034
    sget-object v0, Lcom/google/android/finsky/api/f;->F:Lcom/google/android/play/utils/b/a;

    .line 2035
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2036
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->t:F

    .line 2037
    sget-object v0, Lcom/google/android/finsky/api/f;->G:Lcom/google/android/play/utils/b/a;

    .line 2038
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2039
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->u:I

    .line 2040
    sget-object v0, Lcom/google/android/finsky/api/f;->H:Lcom/google/android/play/utils/b/a;

    .line 2041
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2042
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->v:I

    .line 2043
    sget-object v0, Lcom/google/android/finsky/api/f;->I:Lcom/google/android/play/utils/b/a;

    .line 2044
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2045
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->w:F

    .line 2046
    sget-object v0, Lcom/google/android/finsky/api/f;->W:Lcom/google/android/play/utils/b/a;

    .line 2047
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2048
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->x:I

    .line 2049
    sget-object v0, Lcom/google/android/finsky/api/f;->X:Lcom/google/android/play/utils/b/a;

    .line 2050
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2051
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->y:I

    .line 2052
    sget-object v0, Lcom/google/android/finsky/api/f;->Y:Lcom/google/android/play/utils/b/a;

    .line 2053
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2054
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->z:F

    .line 2055
    sget-object v0, Lcom/google/android/finsky/api/f;->K:Lcom/google/android/play/utils/b/a;

    .line 2056
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2057
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/api/a/d;->A:I

    .line 2058
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/a/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/api/a/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/a/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/api/a/a;->a(Lcom/google/android/finsky/api/a/d;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/api/a/d;->M:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 8
    if-eqz v0, :cond_0

    const-wide/32 v2, 0xc0d2ca

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/wireless/android/finsky/dfe/nano/fk;)Lcom/google/wireless/android/finsky/dfe/b/a/h;
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fk;->bc:Lcom/google/wireless/android/finsky/dfe/b/a/h;

    return-object v0
.end method

.method private static a(Lcom/google/android/finsky/api/a/co;Lcom/google/wireless/android/finsky/dfe/d/a/as;)V
    .locals 4

    .prologue
    .line 1767
    const-string v0, "pcap"

    .line 1768
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/as;->b:I

    .line 1769
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1770
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/as;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1773
    :goto_0
    if-eqz v0, :cond_0

    .line 1774
    const-string v0, "pclats"

    .line 1775
    iget-wide v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/as;->c:J

    .line 1776
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1777
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    :cond_0
    return-void

    .line 1772
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/api/a/cp;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    .line 54
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0db41

    .line 55
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 58
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/finsky/api/a/cp;Ljava/util/Collection;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 357
    if-eqz p1, :cond_7

    .line 358
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/finsky/api/f;->O:Lcom/google/android/play/utils/b/a;

    .line 359
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    const-string v0, "X-DFE-Client-Has-Vouchers"

    const-string v1, "true"

    .line 363
    iget-object v2, p0, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 364
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    .line 365
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 369
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/api/f;->P:Lcom/google/android/play/utils/b/a;

    .line 371
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_7

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 376
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 379
    :cond_4
    const-string v0, "X-DFE-Vouchers-Backend-Docids-CSV"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 382
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    .line 383
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 385
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 387
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_7
    return-void
.end method

.method private final b(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/a/cp;
    .locals 7

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 323
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->k()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v4, p6

    move-object v5, p7

    move-object v6, p0

    .line 324
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 325
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    .line 326
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0926e

    .line 327
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->C:Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, p4}, Lcom/google/android/finsky/cw/a;->g(Ljava/lang/String;)I

    move-result v0

    .line 329
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 330
    const-string v2, "X-App-Version-Code"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 333
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    iput-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    .line 334
    :cond_0
    iget-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    iget-object v0, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 338
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_2
    if-eqz p2, :cond_5

    .line 340
    const-string v0, "X-DFE-No-Prefetch"

    const-string v2, "true"

    .line 342
    iget-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 343
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    iput-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    .line 344
    :cond_3
    iget-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 346
    iget-object v2, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 348
    :cond_4
    iget-object v2, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_5
    if-nez p3, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    .line 350
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0bd68

    .line 351
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 352
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/cp;->E:Z

    .line 355
    invoke-static {v1, p5}, Lcom/google/android/finsky/api/a/d;->a(Lcom/google/android/finsky/api/a/cp;Ljava/util/Collection;)V

    .line 356
    return-object v1

    .line 351
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lcom/google/wireless/android/finsky/dfe/nano/fk;)Lcom/google/wireless/android/finsky/dfe/b/a/b;
    .locals 1

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fk;->bb:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    return-object v0
.end method

.method private final b(Lcom/google/android/finsky/api/a/cp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 646
    sget-boolean v0, Lcom/google/android/finsky/api/a/d;->a:Z

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 648
    iget-object v2, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    if-nez v2, :cond_4

    move-object v0, v1

    .line 650
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 651
    const-string v2, "X-Public-Android-Id"

    .line 653
    iget-object v3, p1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 654
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    iput-object v3, p1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    .line 655
    :cond_0
    iget-object v3, p1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 657
    iget-object v0, p1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 659
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :cond_2
    sget-boolean v0, Lcom/google/android/finsky/api/a/d;->b:Z

    if-eqz v0, :cond_3

    .line 661
    invoke-virtual {p1}, Lcom/google/android/finsky/api/a/cp;->s()V

    .line 662
    :cond_3
    return-void

    .line 648
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;
    .locals 2

    .prologue
    .line 1274
    new-instance v0, Lcom/google/android/finsky/api/a/cw;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1275
    iget-object v1, v1, Lcom/google/android/finsky/api/a/b;->h:Landroid/content/Context;

    .line 1276
    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cw;-><init>(Landroid/content/Context;)V

    .line 1277
    iput-object v0, p1, Lcom/google/android/finsky/api/a/cp;->I:Lcom/google/android/play/dfe/api/DfeResponseVerifier;

    .line 1278
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, p1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/j;

    return-object v0
.end method

.method private final e(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/a/cp;
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 136
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->m()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 137
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v0

    .line 138
    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/cp;->s()V

    .line 141
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->a(Lcom/google/android/finsky/api/a/cp;)V

    .line 142
    return-object v0
.end method

.method private final g()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/api/a/ab;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/ab;-><init>()V

    .line 13
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/d/a/al;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1952
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    .line 1953
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10c9c

    .line 1954
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->K:Lcom/google/android/finsky/volley/g;

    invoke-interface {v0, p1, v4, v5}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1961
    :goto_0
    return-void

    .line 1956
    :cond_0
    new-instance v1, Lcom/google/android/finsky/api/a/cn;

    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    .line 1957
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    .line 1958
    iget-object v0, v0, Lcom/android/volley/r;->e:Lcom/android/volley/a;

    .line 1959
    invoke-direct {v1, v0, p1, v4, v5}, Lcom/google/android/finsky/api/a/cn;-><init>(Lcom/android/volley/a;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1960
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    goto :goto_0
.end method

.method private final h()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/finsky/api/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/j;-><init>()V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/au;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final i()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/finsky/api/a/q;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/q;-><init>()V

    .line 19
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final j()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/finsky/api/a/w;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/w;-><init>()V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/bs;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final k()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/finsky/api/a/x;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/x;-><init>()V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/bz;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final l()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/finsky/api/a/am;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/am;-><init>()V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/cp;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final m()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/android/finsky/api/a/at;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/at;-><init>()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/cw;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final n()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/finsky/api/a/ax;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/ax;-><init>()V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/dp;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final o()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/finsky/api/a/ba;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/ba;-><init>()V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/a/a/m;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final p()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/finsky/api/a/bb;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/bb;-><init>()V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/ea;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final q()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/finsky/api/a/bk;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/bk;-><init>()V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/ft;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final r()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/finsky/api/a/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/bu;-><init>()V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/i/a/an;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final s()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/google/android/finsky/api/a/bw;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/bw;-><init>()V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final t()Lcom/google/android/finsky/api/a/cz;
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/google/android/finsky/api/a/ci;

    invoke-direct {v0}, Lcom/google/android/finsky/api/a/ci;-><init>()V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/a/a/g;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private final u()Lcom/google/android/finsky/api/a/cx;
    .locals 5

    .prologue
    .line 1262
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    sget v1, Lcom/google/android/finsky/api/a/d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    return-object v0
.end method

.method private final v()Lcom/google/android/finsky/api/a/cx;
    .locals 5

    .prologue
    .line 1263
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    sget v1, Lcom/google/android/finsky/api/a/d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    return-object v0
.end method

.method private final w()Lcom/android/volley/z;
    .locals 4

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 1265
    const-wide/32 v2, 0xc04dba

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1266
    new-instance v0, Lcom/google/android/finsky/api/a/da;

    const/16 v1, 0x9c4

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/api/a/da;-><init>(ILcom/google/android/finsky/api/a/b;)V

    .line 1273
    :goto_0
    return-object v0

    .line 1267
    :cond_0
    const-wide/32 v2, 0xc04dbc

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1268
    new-instance v0, Lcom/google/android/finsky/api/a/da;

    const/16 v1, 0xdac

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/api/a/da;-><init>(ILcom/google/android/finsky/api/a/b;)V

    goto :goto_0

    .line 1269
    :cond_1
    const-wide/32 v2, 0xc04dbe

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1270
    new-instance v0, Lcom/google/android/finsky/api/a/da;

    const/16 v1, 0x1388

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/api/a/da;-><init>(ILcom/google/android/finsky/api/a/b;)V

    goto :goto_0

    .line 1271
    :cond_2
    const-wide/32 v2, 0xc04dc0

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1272
    new-instance v0, Lcom/google/android/finsky/api/a/da;

    const/16 v1, 0x1b58

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/api/a/da;-><init>(ILcom/google/android/finsky/api/a/b;)V

    goto :goto_0

    .line 1273
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    goto :goto_0
.end method

.method private final x()Lcom/google/android/finsky/api/a/cx;
    .locals 5

    .prologue
    .line 1489
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    sget v1, Lcom/google/android/finsky/api/a/d;->u:I

    sget v2, Lcom/google/android/finsky/api/a/d;->v:I

    sget v3, Lcom/google/android/finsky/api/a/d;->w:F

    iget-object v4, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->J:Lcom/google/android/finsky/dt/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->J:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    const-string v0, "deferred"

    .line 1492
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "setup_wizard"

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/android/volley/a;
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1799
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->k:Lcom/android/volley/a;

    .line 1800
    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/ew;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1316
    sget-object v0, Lcom/google/android/finsky/api/g;->Q:Landroid/net/Uri;

    .line 1317
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bav"

    .line 1318
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "shpn"

    .line 1319
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "iabt"

    .line 1320
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1321
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    const-string v0, "ctntkn"

    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1323
    :cond_0
    if-eqz p5, :cond_1

    .line 1324
    const-string v0, "iabx"

    .line 1325
    invoke-static {p5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 1326
    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1327
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1328
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1329
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1330
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_2

    .line 1331
    new-instance v3, Lcom/google/android/finsky/api/a/ap;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/ap;-><init>()V

    :goto_0
    move-object v4, p6

    move-object v5, p7

    move-object v6, p0

    .line 1334
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v0

    .line 1335
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 1332
    :cond_2
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ex;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ai:Landroid/net/Uri;

    .line 1619
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1620
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 1621
    new-instance v3, Lcom/google/android/finsky/api/a/h;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/h;-><init>()V

    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1624
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1625
    if-eqz p1, :cond_0

    .line 1626
    const-string v0, "c"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    :cond_0
    const-string v2, "sl"

    if-eqz p2, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1622
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/j/a/aj;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 1627
    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method

.method public final a(JLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 977
    sget-object v0, Lcom/google/android/finsky/api/g;->A:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 978
    const-string v0, "raid"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 979
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 980
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 981
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 982
    new-instance v3, Lcom/google/android/finsky/api/a/af;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/af;-><init>()V

    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 985
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 987
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->D:Z

    .line 989
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->E:Z

    .line 990
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    sget v2, Lcom/google/android/finsky/api/a/d;->h:I

    sget v3, Lcom/google/android/finsky/api/a/d;->i:I

    sget v4, Lcom/google/android/finsky/api/a/d;->j:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 991
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 992
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 983
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1677
    sget-object v0, Lcom/google/android/finsky/api/g;->an:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1678
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1679
    const-string v0, "consistency_token"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1680
    :cond_0
    const-string v0, "t"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1681
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1682
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1683
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 1684
    new-instance v3, Lcom/google/android/finsky/api/a/ak;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/ak;-><init>()V

    :goto_0
    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 1687
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1688
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1685
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/j/a/aa;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 95
    sget-object v0, Lcom/google/android/finsky/api/g;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->a()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "ex"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->a:Landroid/net/Uri;

    .line 99
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 100
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_1

    .line 101
    new-instance v4, Lcom/google/android/finsky/api/a/bp;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/bp;-><init>()V

    :goto_0
    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 102
    :cond_1
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/nano/gb;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/x;Lcom/android/volley/w;ZZ)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1523
    sget-object v0, Lcom/google/android/finsky/api/g;->Y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1524
    if-eqz p3, :cond_0

    .line 1525
    const-string v0, "at"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1526
    :cond_0
    if-eqz p4, :cond_1

    .line 1527
    const-string v0, "fcfo"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1528
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1529
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1530
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->i()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 1531
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1532
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/mv;ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1549
    sget-object v0, Lcom/google/android/finsky/api/g;->ac:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1550
    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 1551
    const-string v0, "ddt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1553
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1554
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 1555
    new-instance v3, Lcom/google/android/finsky/api/a/ao;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/ao;-><init>()V

    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1558
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1560
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->F:Z

    .line 1562
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->D:Z

    .line 1564
    iput-object p1, v1, Lcom/google/android/finsky/api/a/cp;->C:Lcom/google/android/finsky/dg/a/mv;

    .line 1565
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1556
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/cr;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/b/a/b;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1403
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/ck;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/ck;-><init>()V

    .line 1404
    if-eqz p1, :cond_0

    .line 1405
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ck;->a:Lcom/google/wireless/android/b/a/b;

    .line 1406
    :cond_0
    sget-object v0, Lcom/google/android/finsky/api/g;->U:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1407
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1408
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_4

    .line 1409
    new-instance v4, Lcom/google/android/finsky/api/a/z;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/z;-><init>()V

    :goto_0
    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1412
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1413
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->x()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 1414
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1416
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 1417
    const-string v0, "X-DFE-Setup-Flow-Type"

    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->y()Ljava/lang/String;

    move-result-object v2

    .line 1419
    iget-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 1420
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    iput-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    .line 1421
    :cond_1
    iget-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1423
    iget-object v2, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 1425
    :cond_2
    iget-object v2, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1410
    :cond_4
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/nano/cl;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/b/a/b;Ljava/lang/String;Lcom/google/wireless/android/b/a/a;Lcom/google/wireless/android/finsky/dfe/nano/gu;Lcom/google/wireless/android/finsky/dfe/g/a/i;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1356
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gv;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gv;-><init>()V

    .line 1357
    if-eqz p1, :cond_0

    .line 1358
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/nano/gv;->b:Lcom/google/wireless/android/b/a/b;

    .line 1359
    :cond_0
    if-eqz p2, :cond_2

    .line 1361
    if-nez p2, :cond_1

    .line 1362
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1363
    :cond_1
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/gv;->a:I

    .line 1364
    iput-object p2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gv;->d:Ljava/lang/String;

    .line 1365
    :cond_2
    iput-object p3, v2, Lcom/google/wireless/android/finsky/dfe/nano/gv;->c:Lcom/google/wireless/android/b/a/a;

    .line 1366
    iput-object p4, v2, Lcom/google/wireless/android/finsky/dfe/nano/gv;->e:Lcom/google/wireless/android/finsky/dfe/nano/gu;

    .line 1367
    iput-object p5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gv;->f:Lcom/google/wireless/android/finsky/dfe/g/a/i;

    .line 1368
    sget-object v0, Lcom/google/android/finsky/api/g;->R:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1369
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1370
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_3

    .line 1371
    new-instance v4, Lcom/google/android/finsky/api/a/cf;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/cf;-><init>()V

    :goto_0
    move-object v5, p6

    move-object v6, p7

    move-object v7, p0

    .line 1374
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1375
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 1376
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1377
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1372
    :cond_3
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/nano/gw;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/bd;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->m:Landroid/net/Uri;

    .line 602
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 603
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 604
    new-instance v4, Lcom/google/android/finsky/api/a/cd;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/cd;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 607
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 608
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v1

    .line 609
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 610
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 605
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/a/a/be;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/g;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aF:Landroid/net/Uri;

    .line 1945
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1946
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 1947
    sget-object v4, Lcom/google/android/finsky/api/a/f;->a:Lcom/google/android/finsky/api/a/cz;

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1950
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1951
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1948
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/b/a/h;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/c/b/a/b;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aC:Landroid/net/Uri;

    .line 1912
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1913
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 1914
    new-instance v4, Lcom/google/android/finsky/api/a/cj;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/cj;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1917
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1919
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 1920
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1915
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/c/b/a/c;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/av;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 567
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->H:Landroid/net/Uri;

    .line 568
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 569
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 570
    new-instance v4, Lcom/google/android/finsky/api/a/br;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/br;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 573
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 574
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->w()Lcom/android/volley/z;

    move-result-object v0

    .line 575
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 577
    iput-boolean v8, v1, Lcom/android/volley/n;->i:Z

    .line 579
    iput-boolean v8, v1, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 580
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 571
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/d/a/aw;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/bb;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->k:Landroid/net/Uri;

    .line 582
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 583
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 584
    new-instance v4, Lcom/google/android/finsky/api/a/ca;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/ca;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 587
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 588
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v1

    .line 589
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 590
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 585
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/d/a/bc;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/bl;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aA:Landroid/net/Uri;

    .line 1020
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1021
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 1022
    new-instance v4, Lcom/google/android/finsky/api/a/u;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/u;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1025
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1026
    new-instance v2, Lcom/google/android/finsky/api/a/cx;

    sget-object v0, Lcom/google/android/finsky/api/f;->x:Lcom/google/android/play/utils/b/a;

    .line 1027
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/api/f;->y:Lcom/google/android/play/utils/b/a;

    .line 1029
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1030
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/google/android/finsky/api/f;->z:Lcom/google/android/play/utils/b/a;

    .line 1031
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 1033
    iput-object v2, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1034
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1023
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/d/a/bn;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/ei;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->l:Landroid/net/Uri;

    .line 592
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 593
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 594
    new-instance v4, Lcom/google/android/finsky/api/a/cb;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/cb;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 597
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 598
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v1

    .line 599
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 600
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 595
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/d/a/ej;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/et;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->n:Landroid/net/Uri;

    .line 612
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 613
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 614
    new-instance v4, Lcom/google/android/finsky/api/a/bf;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/bf;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 617
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 618
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v1

    .line 619
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 620
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 615
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/d/a/eu;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/g/a/d;[Lcom/google/wireless/android/finsky/dfe/g/a/i;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1378
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/g/a/b;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/g/a/b;-><init>()V

    .line 1379
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/g/a/b;->a:Lcom/google/wireless/android/finsky/dfe/g/a/d;

    .line 1380
    if-eqz p2, :cond_0

    .line 1381
    iput-object p2, v2, Lcom/google/wireless/android/finsky/dfe/g/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/g/a/i;

    .line 1382
    :cond_0
    sget-object v0, Lcom/google/android/finsky/api/g;->S:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1383
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1384
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_1

    .line 1385
    new-instance v4, Lcom/google/android/finsky/api/a/cg;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/cg;-><init>()V

    :goto_0
    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1388
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1389
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 1390
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1391
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1386
    :cond_1
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/g/a/c;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/g/a/f;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1392
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/g/a/g;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/g/a/g;-><init>()V

    .line 1393
    if-eqz p1, :cond_0

    .line 1394
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/g/a/g;->a:Lcom/google/wireless/android/finsky/dfe/g/a/f;

    .line 1395
    :cond_0
    sget-object v0, Lcom/google/android/finsky/api/g;->T:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1396
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1397
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_1

    .line 1398
    new-instance v4, Lcom/google/android/finsky/api/a/ch;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/ch;-><init>()V

    :goto_0
    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1401
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1402
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1399
    :cond_1
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/g/a/h;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/j/a/aq;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->am:Landroid/net/Uri;

    .line 1666
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1667
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1668
    new-instance v3, Lcom/google/android/finsky/api/a/bz;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bz;-><init>()V

    :goto_0
    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1671
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1673
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/16 v2, 0xa

    .line 1674
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1675
    const-string v2, "urer"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1669
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/j/a/ar;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/j/a/h;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 947
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->x:Landroid/net/Uri;

    .line 948
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 949
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 950
    new-instance v4, Lcom/google/android/finsky/api/a/aa;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/aa;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 953
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 954
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 955
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 956
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 951
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/j/a/i;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/m/a/a;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ax:Landroid/net/Uri;

    .line 1850
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1851
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 1852
    new-instance v4, Lcom/google/android/finsky/api/a/an;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/an;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1855
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1857
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 1858
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1853
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/m/a/b;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/cm;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1879
    sget-object v0, Lcom/google/android/finsky/api/g;->az:Landroid/net/Uri;

    .line 1880
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ce"

    .line 1881
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/cm;->b:Ljava/lang/String;

    .line 1882
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1883
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1884
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1885
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1886
    new-instance v3, Lcom/google/android/finsky/api/a/bx;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bx;-><init>()V

    :goto_0
    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1889
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1890
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1887
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/bc;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/cu;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->L:Landroid/net/Uri;

    .line 1036
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1037
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 1038
    new-instance v4, Lcom/google/android/finsky/api/a/ar;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/ar;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1041
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 1042
    new-instance v1, Lcom/google/android/finsky/api/a/cx;

    sget v2, Lcom/google/android/finsky/api/a/d;->r:I

    sget v3, Lcom/google/android/finsky/api/a/d;->s:I

    sget v4, Lcom/google/android/finsky/api/a/d;->t:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 1043
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1044
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 1039
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/nano/cv;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/wireless/android/finsky/dfe/nano/db;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1962
    .line 1963
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aq:Landroid/net/Uri;

    .line 1964
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1965
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 1966
    new-instance v4, Lcom/google/android/finsky/api/a/au;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/au;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1969
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1970
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    sget v2, Lcom/google/android/finsky/api/a/d;->x:I

    sget v3, Lcom/google/android/finsky/api/a/d;->y:I

    sget v4, Lcom/google/android/finsky/api/a/d;->z:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 1971
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1972
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/j;

    .line 1973
    return-object v0

    .line 1967
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/nano/dc;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/ej;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->X:Landroid/net/Uri;

    .line 1183
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1184
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 1185
    new-instance v4, Lcom/google/android/finsky/api/a/bh;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/bh;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1188
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 1189
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v1

    .line 1190
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1191
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->b(Lcom/google/android/finsky/api/a/cp;)V

    .line 1192
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 1186
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/nano/ek;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 9

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/billing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gf;->b:I

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/package="

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 542
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gf;->c:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/type="

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 545
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gf;->d:Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 547
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 548
    const-string v0, "/skuids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gf;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->J:Landroid/net/Uri;

    .line 553
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 554
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_1

    .line 555
    new-instance v4, Lcom/google/android/finsky/api/a/bt;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/bt;-><init>()V

    .line 558
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p0

    .line 559
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Ljava/lang/String;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 562
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    sget v2, Lcom/google/android/finsky/api/a/d;->o:I

    sget v3, Lcom/google/android/finsky/api/a/d;->p:I

    sget v4, Lcom/google/android/finsky/api/a/d;->q:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 563
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 566
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 549
    :cond_0
    const-string v0, "/dynamicskus="

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gf;->f:[Lcom/google/wireless/android/finsky/dfe/nano/gd;

    .line 551
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 556
    :cond_1
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/nano/gg;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gr;Lcom/google/android/finsky/dg/a/mv;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1703
    new-instance v5, Lcom/google/android/finsky/api/a/cl;

    invoke-direct {v5, p0, p3}, Lcom/google/android/finsky/api/a/cl;-><init>(Lcom/google/android/finsky/api/a/d;Lcom/android/volley/x;)V

    .line 1704
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ab:Landroid/net/Uri;

    .line 1705
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1706
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 1707
    new-instance v4, Lcom/google/android/finsky/api/a/ce;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/ce;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v6, p4

    move-object v7, p0

    .line 1710
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1712
    iput-object p2, v1, Lcom/google/android/finsky/api/a/cp;->C:Lcom/google/android/finsky/dg/a/mv;

    .line 1713
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1708
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/nano/gs;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIIZLcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 152
    sget-object v0, Lcom/google/android/finsky/api/g;->e:Landroid/net/Uri;

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ssis"

    .line 156
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 158
    if-eqz p3, :cond_0

    .line 159
    const-string v0, "sb"

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    :cond_0
    const-string v0, "sst"

    const/4 v2, 0x2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    if-eqz p5, :cond_1

    .line 166
    const-string v0, "sst"

    const/4 v2, 0x3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 170
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 171
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_2

    .line 172
    new-instance v3, Lcom/google/android/finsky/api/a/bo;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bo;-><init>()V

    :goto_0
    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object v7, p0

    .line 175
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 173
    :cond_2
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/android/finsky/dg/a/ki;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/finsky/dg/a/o;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->r:Landroid/net/Uri;

    .line 622
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 623
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 624
    new-instance v3, Lcom/google/android/finsky/api/a/i;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/i;-><init>()V

    :goto_0
    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    .line 627
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v2

    .line 628
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 629
    iput-object v0, v2, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 630
    const-string v0, "doc"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v0, "ot"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    if-eqz p3, :cond_0

    .line 633
    const-string v0, "vc"

    .line 634
    iget v1, p3, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 635
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_0
    if-eqz p4, :cond_2

    .line 637
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 638
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 625
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ak;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 640
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/finsky/api/a/d;->b(Lcom/google/android/finsky/api/a/cp;)V

    .line 641
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    .line 642
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc09e23

    .line 643
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/api/a/cp;->c(Ljava/lang/String;)V

    .line 645
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 177
    sget-object v0, Lcom/google/android/finsky/api/g;->f:Landroid/net/Uri;

    .line 178
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "n"

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 181
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpv"

    .line 182
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 185
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 186
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 187
    new-instance v3, Lcom/google/android/finsky/api/a/al;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/al;-><init>()V

    :goto_0
    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v7, p0

    .line 190
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/a/a/b;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->D:Landroid/net/Uri;

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 118
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 119
    new-instance v3, Lcom/google/android/finsky/api/a/ad;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/ad;-><init>()V

    :goto_0
    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 122
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 123
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "cft"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "content"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/bl;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;[I[ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1111
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/dq;-><init>()V

    .line 1113
    if-nez p1, :cond_0

    .line 1114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1115
    :cond_0
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    .line 1116
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->b:Ljava/lang/String;

    .line 1118
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->a:I

    .line 1119
    iput p2, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->c:I

    .line 1120
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    .line 1121
    new-array v0, v4, [Lcom/google/wireless/android/finsky/dfe/nano/fh;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    move v3, v1

    .line 1122
    :goto_0
    if-ge v3, v4, :cond_1

    .line 1123
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->d:[Lcom/google/wireless/android/finsky/dfe/nano/fh;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    aput-object v0, v5, v3

    .line 1124
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1125
    :cond_1
    array-length v3, p4

    .line 1126
    new-array v0, v3, [I

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    move v0, v1

    .line 1127
    :goto_1
    if-ge v0, v3, :cond_2

    .line 1128
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->e:[I

    aget v5, p4, v0

    aput v5, v4, v0

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1130
    :cond_2
    array-length v3, p5

    .line 1131
    new-array v0, v3, [I

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    move v0, v1

    .line 1132
    :goto_2
    if-ge v0, v3, :cond_3

    .line 1133
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/dq;->f:[I

    aget v4, p5, v0

    aput v4, v1, v0

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1135
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->N:Landroid/net/Uri;

    .line 1136
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1137
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_4

    .line 1138
    new-instance v4, Lcom/google/android/finsky/api/a/ay;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/ay;-><init>()V

    :goto_3
    move-object v5, p6

    move-object v6, p7

    move-object v7, p0

    .line 1141
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1142
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1139
    :cond_4
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/nano/dr;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ad:Landroid/net/Uri;

    .line 204
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 205
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 206
    new-instance v3, Lcom/google/android/finsky/api/a/y;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/y;-><init>()V

    :goto_0
    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 209
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 210
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 211
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 212
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "ot"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v2, "sd"

    if-eqz p3, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/j/a/f;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 109
    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v1, :cond_0

    .line 110
    new-instance v3, Lcom/google/android/finsky/api/a/bg;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bg;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 113
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 114
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/d;->a(Lcom/google/android/finsky/api/a/cp;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dg/a/an;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 925
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->w:Landroid/net/Uri;

    .line 926
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 927
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_2

    .line 928
    new-instance v3, Lcom/google/android/finsky/api/a/bm;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bm;-><init>()V

    :goto_0
    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 931
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v0

    .line 932
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v1

    .line 933
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 934
    const-string v1, "doc"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    if-eqz p2, :cond_0

    .line 936
    const-string v1, "fdid"

    .line 937
    invoke-static {p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 938
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 939
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_0
    if-eqz p3, :cond_1

    .line 941
    const-string v1, "csr"

    .line 942
    invoke-static {p3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 943
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 944
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_1
    const-string v1, "ot"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 929
    :cond_2
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/fw;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/a/a/l;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1832
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->o()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1833
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1835
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 1836
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/j/a/l;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1690
    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v1, :cond_0

    .line 1691
    new-instance v4, Lcom/google/android/finsky/api/a/ac;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/ac;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1694
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1695
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1692
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/j/a/n;

    invoke-direct {v4, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->F:Landroid/net/Uri;

    .line 303
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 304
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_2

    .line 305
    new-instance v3, Lcom/google/android/finsky/api/a/g;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/g;-><init>()V

    :goto_0
    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 308
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 309
    const-string v0, "tost"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    if-eqz p2, :cond_0

    .line 311
    const-string v0, "toscme"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    if-eqz p3, :cond_1

    .line 313
    const-string v0, "tosaia"

    .line 314
    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 306
    :cond_2
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/a;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1427
    sget-object v1, Lcom/google/android/finsky/api/g;->V:Landroid/net/Uri;

    .line 1428
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "doc"

    .line 1429
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ot"

    const/4 v3, 0x1

    .line 1430
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1431
    if-eqz p2, :cond_0

    .line 1432
    const-string v1, "vc"

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1433
    :cond_0
    if-eqz p3, :cond_1

    .line 1434
    const-string v1, "bvc"

    .line 1435
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1436
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1437
    if-eqz p7, :cond_1

    .line 1438
    array-length v3, p7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p7, v1

    .line 1439
    const-string v5, "pf"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1440
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1441
    :cond_1
    if-eqz p4, :cond_2

    .line 1442
    const-string v1, "da"

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1443
    :cond_2
    if-eqz p5, :cond_3

    .line 1444
    const-string v1, "bda"

    .line 1445
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1446
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1447
    :cond_3
    if-eqz p6, :cond_4

    .line 1448
    const-string v1, "bf"

    .line 1449
    invoke-virtual {p6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1450
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1451
    :cond_4
    if-eqz p8, :cond_5

    .line 1452
    move-object/from16 v0, p8

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, p8, v1

    .line 1453
    const-string v5, "fdcf"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1454
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1455
    :cond_5
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1456
    const-string v1, "shh"

    move-object/from16 v0, p9

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1457
    :cond_6
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1458
    const-string v1, "ch"

    move-object/from16 v0, p10

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1459
    :cond_7
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1460
    const-string v1, "dtok"

    move-object/from16 v0, p11

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1461
    :cond_8
    if-eqz p12, :cond_9

    .line 1462
    move-object/from16 v0, p12

    array-length v3, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_9

    aget-object v4, p12, v1

    .line 1463
    const-string v5, "mn"

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1464
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1465
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1466
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1467
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->j()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object v7, p0

    .line 1468
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v2

    .line 1469
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->x()Lcom/google/android/finsky/api/a/cx;

    move-result-object v1

    .line 1470
    iput-object v1, v2, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1472
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/android/volley/n;->i:Z

    .line 1474
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/cp;->D:Z

    .line 1476
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/cp;->E:Z

    .line 1478
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 1479
    const-string v1, "X-DFE-Setup-Flow-Type"

    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->y()Ljava/lang/String;

    move-result-object v3

    .line 1481
    iget-object v4, v2, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-nez v4, :cond_a

    .line 1482
    new-instance v4, Landroid/support/v4/g/a;

    invoke-direct {v4}, Landroid/support/v4/g/a;-><init>()V

    iput-object v4, v2, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    .line 1483
    :cond_a
    iget-object v4, v2, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1485
    iget-object v3, v2, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    if-nez v3, :cond_b

    .line 1486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 1487
    :cond_b
    iget-object v3, v2, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/r;

    invoke-virtual {v1, v2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->q:Landroid/net/Uri;

    .line 240
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "doc"

    .line 241
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "revId"

    .line 242
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "rating"

    .line 243
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 246
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->q()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 247
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 251
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->D:Z

    .line 253
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->P:Landroid/net/Uri;

    .line 1304
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1305
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1306
    new-instance v3, Lcom/google/android/finsky/api/a/o;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/o;-><init>()V

    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1309
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v0

    .line 1310
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v1

    .line 1311
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1312
    const-string v1, "pt"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    const-string v1, "ot"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    const-string v1, "shpn"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 1307
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ax;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1155
    sget-object v0, Lcom/google/android/finsky/api/g;->K:Landroid/net/Uri;

    .line 1156
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    const-string v0, "ref"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1160
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1161
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_2

    .line 1162
    new-instance v3, Lcom/google/android/finsky/api/a/bi;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bi;-><init>()V

    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    .line 1165
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1166
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/d;->b(Lcom/google/android/finsky/api/a/cp;)V

    .line 1168
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/cp;->s()V

    .line 1169
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    .line 1170
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0bd68

    .line 1171
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1163
    :cond_2
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/android/finsky/dg/a/js;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/lj;ZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 216
    sget-object v0, Lcom/google/android/finsky/api/g;->o:Landroid/net/Uri;

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "doc"

    .line 218
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    .line 219
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "content"

    .line 220
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rating"

    .line 221
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ipr"

    .line 222
    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "itpr"

    .line 223
    invoke-static {p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 227
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->q()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v2, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object v7, p0

    .line 228
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1216
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->h()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 1217
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1218
    invoke-virtual {v1, p2, p3}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->u()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 1220
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1221
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->C:Landroid/net/Uri;

    .line 1004
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1005
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 1006
    new-instance v3, Lcom/google/android/finsky/api/a/av;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/av;-><init>()V

    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1009
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v2

    .line 1010
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 1011
    iput-object v0, v2, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1012
    if-eqz p1, :cond_0

    .line 1013
    const-string v0, "pct"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_0
    if-eqz p2, :cond_2

    .line 1015
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1016
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1007
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ap;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 1018
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZIIILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 259
    .line 260
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 261
    if-eqz p2, :cond_0

    .line 262
    const-string v1, "dfil"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    :cond_0
    if-lez p3, :cond_1

    .line 264
    const-string v1, "vc"

    .line 265
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    :cond_1
    if-lez p4, :cond_2

    .line 268
    const-string v1, "rating"

    .line 269
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    :cond_2
    if-ltz p5, :cond_3

    .line 272
    const-string v1, "sort"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 276
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->q()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p0

    .line 277
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    .line 129
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/api/a/d;->e(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/finsky/api/a/d;->e(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 133
    invoke-static {v1, p3}, Lcom/google/android/finsky/api/a/d;->a(Lcom/google/android/finsky/api/a/cp;Ljava/util/Collection;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 317
    .line 318
    invoke-direct/range {p0 .. p7}, Lcom/google/android/finsky/api/a/d;->b(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/cp;->s()V

    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 9

    .prologue
    .line 1045
    sget-object v1, Lcom/google/android/finsky/api/g;->M:Landroid/net/Uri;

    .line 1046
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "doc"

    .line 1047
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ot"

    const/4 v3, 0x1

    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1049
    if-eqz p2, :cond_0

    .line 1051
    const/16 v1, 0xa

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 1053
    const-string v2, "st"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1054
    :cond_0
    if-eqz p3, :cond_1

    .line 1055
    const-string v1, "vc"

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1056
    :cond_1
    if-eqz p4, :cond_2

    .line 1057
    const-string v1, "bvc"

    .line 1058
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1060
    if-eqz p10, :cond_2

    .line 1061
    move-object/from16 v0, p10

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p10, v1

    .line 1062
    const-string v5, "pf"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1063
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1064
    :cond_2
    if-eqz p5, :cond_3

    .line 1065
    const-string v1, "da"

    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1066
    :cond_3
    if-eqz p6, :cond_4

    .line 1067
    const-string v1, "bda"

    .line 1068
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1069
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1070
    :cond_4
    if-eqz p7, :cond_5

    .line 1071
    const-string v1, "bf"

    .line 1072
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1074
    :cond_5
    if-eqz p8, :cond_6

    .line 1075
    const-string v1, "ia"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1076
    :cond_6
    if-eqz p9, :cond_7

    .line 1077
    const-string v1, "bia"

    .line 1078
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1080
    :cond_7
    if-eqz p11, :cond_8

    .line 1081
    move-object/from16 v0, p11

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_8

    aget-object v4, p11, v1

    .line 1082
    const-string v5, "fdcf"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1083
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1084
    :cond_8
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1085
    const-string v1, "shh"

    move-object/from16 v0, p12

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1086
    :cond_9
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1087
    const-string v1, "ch"

    move-object/from16 v0, p13

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1088
    :cond_a
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1089
    const-string v1, "dtok"

    move-object/from16 v0, p15

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1090
    :cond_b
    if-eqz p14, :cond_c

    .line 1091
    const-string v1, "isbg"

    const-string v2, "1"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1092
    :cond_c
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1093
    const-string v1, "isid"

    move-object/from16 v0, p16

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1094
    :cond_d
    if-eqz p17, :cond_e

    .line 1095
    move-object/from16 v0, p17

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_e

    aget-object v4, p17, v1

    .line 1096
    const-string v5, "mn"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1097
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1098
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v2, Lcom/google/android/finsky/api/g;->a:Landroid/net/Uri;

    .line 1099
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1100
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->j()Lcom/google/android/finsky/api/a/cz;

    move-result-object v5

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object v8, p0

    .line 1101
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/api/a/cr;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v2

    .line 1103
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/android/volley/n;->i:Z

    .line 1105
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/cp;->D:Z

    .line 1107
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/cp;->E:Z

    .line 1109
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 1110
    iget-object v1, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/r;

    invoke-virtual {v1, v2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/h;[IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1533
    sget-object v0, Lcom/google/android/finsky/api/g;->Y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1534
    if-eqz p1, :cond_0

    .line 1535
    const-string v0, "ogi"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1536
    :cond_0
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/bj;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/bj;-><init>()V

    .line 1537
    if-eqz p4, :cond_1

    .line 1539
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bj;->a:I

    .line 1540
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/bj;->b:Z

    .line 1544
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1545
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1546
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->i()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    .line 1547
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1548
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1542
    :cond_1
    iput-object p2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bj;->c:[Lcom/google/wireless/android/finsky/b/h;

    .line 1543
    iput-object p3, v2, Lcom/google/wireless/android/finsky/dfe/nano/bj;->d:[I

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1279
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/do;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/do;-><init>()V

    .line 1280
    invoke-virtual {v2, p2}, Lcom/google/wireless/android/finsky/dfe/nano/do;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/do;

    .line 1281
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/do;->c:[Ljava/lang/String;

    .line 1282
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->O:Landroid/net/Uri;

    .line 1283
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1284
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->n()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1285
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 1286
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 290
    sget-object v0, Lcom/google/android/finsky/api/g;->E:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    const-string v3, "nid"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 295
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 296
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 297
    new-instance v3, Lcom/google/android/finsky/api/a/r;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/r;-><init>()V

    :goto_1
    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 300
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 298
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/b;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1241
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/f/a/b;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/f/a/b;-><init>()V

    .line 1242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/f/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 1243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1244
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/f/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/f/a/a;-><init>()V

    .line 1245
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1246
    if-nez v0, :cond_0

    .line 1247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1248
    :cond_0
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/f/a/a;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/finsky/dfe/f/a/a;->b:I

    .line 1249
    iput-object v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/a;->c:Ljava/lang/String;

    .line 1250
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/f/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/a;

    aput-object v3, v0, v1

    .line 1251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->av:Landroid/net/Uri;

    .line 1253
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1254
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_2

    .line 1255
    new-instance v4, Lcom/google/android/finsky/api/a/cc;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/cc;-><init>()V

    :goto_1
    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1258
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1260
    iput-object p4, v1, Lcom/google/android/finsky/api/a/cp;->R:Lcom/google/android/finsky/api/w;

    .line 1261
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1256
    :cond_2
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/f/a/c;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 389
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/d;->a(Ljava/util/List;ZZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;ZZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 30

    .prologue
    .line 390
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/nano/bv;-><init>()V

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    .line 393
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0c490

    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    .line 394
    sget-object v2, Lcom/google/android/finsky/api/d;->a:Ljava/util/Comparator;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 395
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 396
    new-array v2, v6, [Lcom/google/wireless/android/finsky/dfe/nano/bw;

    iput-object v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    .line 397
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_c

    .line 398
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/api/d;

    .line 399
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    new-instance v8, Lcom/google/wireless/android/finsky/dfe/nano/bw;

    invoke-direct {v8}, Lcom/google/wireless/android/finsky/dfe/nano/bw;-><init>()V

    aput-object v8, v7, v3

    .line 400
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    iget-object v8, v2, Lcom/google/android/finsky/api/d;->b:Ljava/lang/String;

    .line 401
    if-nez v8, :cond_0

    .line 402
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 403
    :cond_0
    iget v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    .line 404
    iput-object v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->d:Ljava/lang/String;

    .line 405
    if-nez v5, :cond_1

    iget-boolean v7, v2, Lcom/google/android/finsky/api/d;->j:Z

    if-eqz v7, :cond_1

    .line 406
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    new-instance v8, Lcom/google/wireless/android/finsky/dfe/nano/cb;

    invoke-direct {v8}, Lcom/google/wireless/android/finsky/dfe/nano/cb;-><init>()V

    .line 407
    const/4 v9, -0x1

    iput v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->a:I

    .line 408
    const/4 v9, 0x0

    iput v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->a:I

    .line 409
    iput-object v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->k:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    .line 410
    :cond_1
    iget-object v7, v2, Lcom/google/android/finsky/api/d;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 411
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    iget-object v8, v2, Lcom/google/android/finsky/api/d;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 412
    iget v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    .line 413
    iput v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->e:I

    .line 414
    :cond_2
    iget-object v7, v2, Lcom/google/android/finsky/api/d;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 415
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    iget-object v8, v2, Lcom/google/android/finsky/api/d;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 416
    iget v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    .line 417
    iput v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->g:I

    .line 418
    :cond_3
    iget-object v7, v2, Lcom/google/android/finsky/api/d;->e:Ljava/lang/Long;

    if-eqz v7, :cond_4

    .line 419
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    iget-object v8, v2, Lcom/google/android/finsky/api/d;->e:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 420
    iget v10, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    .line 421
    iput-wide v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->h:J

    .line 422
    :cond_4
    iget-object v7, v2, Lcom/google/android/finsky/api/d;->g:Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    .line 423
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    iget-object v8, v2, Lcom/google/android/finsky/api/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 424
    iget v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->c:I

    .line 425
    iput-boolean v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->f:Z

    .line 426
    :cond_5
    iget-object v7, v2, Lcom/google/android/finsky/api/d;->f:[Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 427
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    iget-object v8, v2, Lcom/google/android/finsky/api/d;->f:[Ljava/lang/String;

    iput-object v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    .line 428
    :cond_6
    iget-object v7, v2, Lcom/google/android/finsky/api/d;->h:Ljava/lang/Integer;

    if-nez v7, :cond_7

    iget-object v7, v2, Lcom/google/android/finsky/api/d;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 429
    :cond_7
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    new-instance v8, Lcom/google/wireless/android/finsky/dfe/nano/bx;

    invoke-direct {v8}, Lcom/google/wireless/android/finsky/dfe/nano/bx;-><init>()V

    iput-object v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 430
    :cond_8
    iget-object v7, v2, Lcom/google/android/finsky/api/d;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 431
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    iget-object v8, v2, Lcom/google/android/finsky/api/d;->h:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 432
    iget v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bx;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/wireless/android/finsky/dfe/nano/bx;->a:I

    .line 433
    iput v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bx;->b:I

    .line 434
    :cond_9
    iget-object v7, v2, Lcom/google/android/finsky/api/d;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    .line 435
    iget-object v7, v2, Lcom/google/android/finsky/api/d;->h:Ljava/lang/Integer;

    if-nez v7, :cond_a

    .line 436
    const-string v7, "Trying to set a target derived id without a target version code."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :cond_a
    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    iget-object v2, v2, Lcom/google/android/finsky/api/d;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 438
    iget v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bx;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/wireless/android/finsky/dfe/nano/bx;->a:I

    .line 439
    iput v2, v7, Lcom/google/wireless/android/finsky/dfe/nano/bx;->c:I

    .line 440
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 441
    :cond_c
    if-eqz p4, :cond_d

    .line 443
    iget v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    .line 444
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->d:Z

    .line 445
    :cond_d
    sget-object v2, Lcom/google/android/finsky/api/g;->I:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 446
    if-eqz p2, :cond_e

    .line 447
    const-string v2, "au"

    const-string v3, "1"

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    :cond_e
    if-eqz p3, :cond_f

    .line 449
    const-string v2, "dt"

    const-string v3, "1"

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    :cond_f
    new-instance v24, Ljava/lang/StringBuilder;

    const-string v2, "/docidhash="

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    const-wide/16 v22, 0x0

    .line 453
    const-wide/16 v20, 0x0

    .line 454
    const-wide/16 v18, 0x0

    .line 455
    const-wide/16 v16, 0x0

    .line 456
    const-wide/16 v14, 0x0

    .line 457
    const-wide/16 v12, 0x0

    .line 458
    const-wide/16 v10, 0x0

    .line 459
    const-wide/16 v8, 0x0

    .line 460
    const-wide/16 v6, 0x0

    .line 461
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/bv;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bw;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, v26

    if-ge v3, v0, :cond_17

    aget-object v27, v25, v3

    .line 462
    const-wide/16 v28, 0x1f

    mul-long v22, v22, v28

    .line 463
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->d:Ljava/lang/String;

    .line 464
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v28, v0

    add-long v22, v22, v28

    .line 465
    const-wide/16 v28, 0x1f

    mul-long v20, v20, v28

    .line 466
    move-object/from16 v0, v27

    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->e:I

    .line 467
    int-to-long v0, v2

    move-wide/from16 v28, v0

    add-long v20, v20, v28

    .line 468
    const-wide/16 v28, 0x1f

    mul-long v18, v18, v28

    .line 469
    move-object/from16 v0, v27

    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->g:I

    .line 470
    int-to-long v0, v2

    move-wide/from16 v28, v0

    add-long v18, v18, v28

    .line 471
    const-wide/16 v28, 0x1f

    mul-long v16, v16, v28

    .line 472
    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->h:J

    move-wide/from16 v28, v0

    .line 473
    add-long v16, v16, v28

    .line 474
    const-wide/16 v28, 0x1f

    mul-long v14, v14, v28

    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->i:[Ljava/lang/String;

    .line 475
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v28, v0

    add-long v14, v14, v28

    .line 476
    const-wide/16 v28, 0x1f

    mul-long v12, v12, v28

    .line 478
    move-object/from16 v0, v27

    iget-boolean v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->f:Z

    .line 479
    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_2
    int-to-long v0, v2

    move-wide/from16 v28, v0

    add-long v12, v12, v28

    .line 480
    const-wide/16 v28, 0x1f

    mul-long v10, v10, v28

    .line 481
    move-object/from16 v0, v27

    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->a:I

    if-nez v2, :cond_11

    .line 482
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->k:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    .line 484
    :goto_3
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_4
    int-to-long v0, v2

    move-wide/from16 v28, v0

    add-long v10, v10, v28

    .line 485
    const-wide/16 v28, 0x1f

    mul-long v8, v8, v28

    .line 486
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    if-eqz v2, :cond_14

    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 487
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bx;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 488
    :goto_5
    if-eqz v2, :cond_14

    .line 489
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 490
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bx;->b:I

    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    :goto_6
    int-to-long v0, v2

    move-wide/from16 v28, v0

    add-long v8, v8, v28

    .line 493
    const-wide/16 v28, 0x1f

    mul-long v6, v6, v28

    .line 494
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    if-eqz v2, :cond_16

    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 495
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 496
    :goto_7
    if-eqz v2, :cond_16

    .line 497
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/bw;->j:Lcom/google/wireless/android/finsky/dfe/nano/bx;

    .line 498
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bx;->c:I

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    :goto_8
    int-to-long v0, v2

    move-wide/from16 v28, v0

    add-long v6, v6, v28

    .line 501
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 479
    :cond_10
    const/4 v2, 0x0

    goto :goto_2

    .line 483
    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    .line 484
    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    .line 487
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 492
    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    .line 495
    :cond_15
    const/4 v2, 0x0

    goto :goto_7

    .line 500
    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    .line 502
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 504
    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 505
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 506
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 507
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 508
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 509
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 510
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 511
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 515
    iget-object v2, v2, Lcom/google/android/finsky/api/a/b;->t:Ljava/lang/String;

    .line 516
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 517
    const-string v2, "/nodeId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 518
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->t:Ljava/lang/String;

    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 521
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 522
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v6, :cond_19

    .line 523
    new-instance v6, Lcom/google/android/finsky/api/a/cm;

    invoke-direct {v6}, Lcom/google/android/finsky/api/a/cm;-><init>()V

    .line 526
    :goto_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p0

    .line 527
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Ljava/lang/String;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v3

    .line 529
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/android/volley/n;->i:Z

    .line 531
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/finsky/api/a/cp;->E:Z

    .line 532
    new-instance v2, Lcom/google/android/finsky/api/a/cx;

    sget v4, Lcom/google/android/finsky/api/a/d;->l:I

    sget v5, Lcom/google/android/finsky/api/a/d;->m:I

    sget v6, Lcom/google/android/finsky/api/a/d;->n:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 533
    iput-object v2, v3, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 535
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/r;

    invoke-virtual {v2, v3}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v2

    return-object v2

    .line 524
    :cond_19
    new-instance v6, Lcom/google/android/finsky/api/a/cy;

    const-class v8, Lcom/google/wireless/android/finsky/dfe/nano/by;

    invoke-direct {v6, v8}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_9
.end method

.method public final a(ZZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 62
    iget-object v8, v0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 64
    sget-object v0, Lcom/google/android/finsky/api/g;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 65
    if-eqz v8, :cond_0

    if-eqz p3, :cond_0

    const-wide/32 v2, 0xc0923d

    .line 66
    invoke-interface {v8, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "nocache_isui"

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    const-string v1, "nocache_spls"

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 74
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->s()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    .line 75
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 77
    iput-boolean p1, v1, Lcom/google/android/finsky/api/a/cp;->v:Z

    .line 78
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/d;->a(Lcom/google/android/finsky/api/a/cp;)V

    .line 79
    if-eqz v8, :cond_2

    const-wide/32 v2, 0xc04ee4

    .line 80
    invoke-interface {v8, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    :cond_2
    iput-boolean v9, v1, Lcom/google/android/finsky/api/a/cp;->D:Z

    .line 84
    :cond_3
    iput-boolean v9, v1, Lcom/google/android/finsky/api/a/cp;->F:Z

    .line 85
    if-eqz p2, :cond_4

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/j/a/ak;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1608
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/j/a/an;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/j/a/an;-><init>()V

    .line 1609
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/j/a/an;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/ak;

    .line 1610
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ae:Landroid/net/Uri;

    .line 1611
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1612
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_0

    .line 1613
    new-instance v4, Lcom/google/android/finsky/api/a/by;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/by;-><init>()V

    :goto_0
    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1616
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1617
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1614
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/j/a/ao;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/kt;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;
    .locals 8

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ap:Landroid/net/Uri;

    .line 1723
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1724
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_0

    .line 1725
    new-instance v4, Lcom/google/android/finsky/api/a/bq;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/bq;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1728
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 1729
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 1726
    :cond_0
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/android/finsky/dg/a/ku;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/a/a/i;ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1742
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->as:Landroid/net/Uri;

    .line 1743
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1744
    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v2, :cond_4

    .line 1745
    new-instance v4, Lcom/google/android/finsky/api/a/s;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/s;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1748
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1749
    const-string v0, "X-Account-Ordinal"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1751
    iget-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 1752
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    iput-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    .line 1753
    :cond_0
    iget-object v3, v1, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1755
    iget-object v2, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    .line 1756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 1757
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/cp;->s()V

    .line 1760
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 1761
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    .line 1762
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09e24

    .line 1763
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1764
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->I:Lcom/google/android/finsky/de/a;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->G:Landroid/content/Context;

    invoke-virtual {v0, v2, v8}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1765
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/api/a/cp;->c(Ljava/lang/String;)V

    .line 1766
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/j;

    return-object v0

    .line 1746
    :cond_4
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v2, Lcom/google/wireless/android/finsky/dfe/a/a/j;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/aj;Lcom/google/android/finsky/dg/a/mv;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/en;Landroid/support/v4/g/q;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;
    .locals 9

    .prologue
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    if-eqz v0, :cond_5

    .line 818
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ad;

    .line 819
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 820
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ad;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 821
    const-string v1, "/docid="

    .line 822
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 823
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    .line 826
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :cond_0
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 829
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 830
    const-string v0, "/extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    new-instance v3, Lcom/google/android/finsky/api/a/ck;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/ck;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 832
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 833
    if-eqz v0, :cond_1

    .line 834
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    :cond_1
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    aget-object v3, v3, v0

    .line 837
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/ev;->c:Ljava/lang/String;

    .line 838
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ev;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 841
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ev;->d:Ljava/lang/String;

    .line 842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 843
    :cond_3
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ev;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 845
    iget-boolean v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ev;->e:Z

    .line 846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 847
    :cond_4
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ev;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 849
    iget-wide v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/ev;->f:J

    .line 850
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 853
    :cond_5
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 854
    :goto_2
    if-eqz v0, :cond_b

    .line 855
    const-string v1, "/context="

    .line 856
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->q:Ljava/lang/String;

    .line 857
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_6
    :goto_4
    if-nez p5, :cond_d

    .line 862
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->n:Z

    .line 863
    if-eqz v0, :cond_c

    .line 864
    sget-object v0, Lcom/google/android/finsky/api/g;->u:Landroid/net/Uri;

    move-object v1, v0

    .line 866
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 867
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 868
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->g()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    .line 869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v8, p0

    .line 870
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Ljava/lang/String;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    move-object v1, v0

    .line 891
    :goto_6
    iget-boolean v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->n:Z

    .line 894
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    if-eqz v0, :cond_15

    .line 895
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->i:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    .line 896
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/m;->l:Z

    .line 897
    or-int/2addr v0, v2

    .line 898
    :goto_7
    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 899
    :goto_8
    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 900
    if-nez p4, :cond_12

    .line 901
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 902
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 912
    :goto_9
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/d;->b(Lcom/google/android/finsky/api/a/cp;)V

    .line 913
    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->E:Lcom/google/android/finsky/bf/c;

    .line 914
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09e23

    .line 915
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 916
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/api/a/cp;->c(Ljava/lang/String;)V

    .line 917
    :cond_7
    if-eqz p2, :cond_8

    .line 919
    iput-object p2, v1, Lcom/google/android/finsky/api/a/cp;->C:Lcom/google/android/finsky/dg/a/mv;

    .line 921
    :cond_8
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 922
    :goto_a
    if-eqz v0, :cond_14

    .line 923
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/j;

    .line 924
    :goto_b
    return-object v0

    .line 853
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 857
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 858
    :cond_b
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 859
    const-string v0, "/context=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 865
    :cond_c
    sget-object v0, Lcom/google/android/finsky/api/g;->v:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_5

    .line 872
    :cond_d
    sget-object v0, Lcom/google/android/finsky/api/g;->v:Landroid/net/Uri;

    .line 873
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "s7e_mode"

    const-string v3, "proto"

    .line 874
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 876
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 877
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 878
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->g()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v8, p0

    .line 880
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Ljava/lang/String;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v2

    .line 881
    iget-object v0, p5, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p5, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 883
    iget-object v3, v2, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    if-nez v3, :cond_e

    .line 884
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    .line 885
    :cond_e
    iget-object v3, v2, Lcom/google/android/finsky/api/a/cp;->A:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 887
    iget-object v1, v2, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    if-nez v1, :cond_f

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v2, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    .line 889
    :cond_f
    iget-object v1, v2, Lcom/google/android/finsky/api/a/cp;->B:Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    move-object v1, v2

    goto/16 :goto_6

    .line 898
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 904
    :cond_12
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    .line 905
    iget v3, p4, Lcom/google/wireless/android/finsky/dfe/d/a/en;->b:I

    .line 907
    iget v4, p4, Lcom/google/wireless/android/finsky/dfe/d/a/en;->c:I

    .line 909
    iget v5, p4, Lcom/google/wireless/android/finsky/dfe/d/a/en;->d:F

    .line 910
    iget-object v6, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 911
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    goto/16 :goto_9

    .line 921
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 924
    :cond_14
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    goto/16 :goto_b

    :cond_15
    move v0, v2

    goto/16 :goto_7
.end method

.method public final a(Ljava/lang/String;IJLcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;
    .locals 7

    .prologue
    .line 1730
    sget-object v0, Lcom/google/android/finsky/api/g;->ar:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1731
    const-string v0, "pkgn"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1732
    const-string v0, "vc"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1733
    const-string v0, "nnc"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1734
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1735
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1736
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1737
    new-instance v3, Lcom/google/android/finsky/api/a/l;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/l;-><init>()V

    :goto_0
    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    .line 1740
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1741
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/j;

    return-object v0

    .line 1738
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/a/a/h;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ILjava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/ey;Lcom/google/wireless/android/finsky/dfe/d/a/as;Ljava/lang/String;ILcom/google/android/finsky/api/VoucherParams;IILjava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;
    .locals 8

    .prologue
    .line 663
    iget-object v1, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v2, Lcom/google/android/finsky/api/g;->s:Landroid/net/Uri;

    .line 664
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 665
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_b

    .line 666
    new-instance v4, Lcom/google/android/finsky/api/a/bd;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/bd;-><init>()V

    :goto_0
    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object v7, p0

    .line 669
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v3

    .line 670
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->w()Lcom/android/volley/z;

    move-result-object v1

    .line 671
    iput-object v1, v3, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 672
    const-string v1, "doc"

    invoke-virtual {v3, v1, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    if-eqz p2, :cond_0

    .line 674
    const-string v1, "fdid"

    .line 675
    invoke-static {p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 676
    const/16 v4, 0xa

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 679
    const-string v1, "ot"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :goto_1
    if-eqz p7, :cond_1

    .line 682
    const-string v1, "ii"

    invoke-virtual {v3, v1, p7}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_1
    const-string v1, "chv"

    move-object/from16 v0, p9

    iget-boolean v2, v0, Lcom/google/android/finsky/api/VoucherParams;->c:Z

    .line 684
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v1, "aav"

    move-object/from16 v0, p9

    iget-boolean v2, v0, Lcom/google/android/finsky/api/VoucherParams;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    move-object/from16 v0, p9

    iget-object v1, v0, Lcom/google/android/finsky/api/VoucherParams;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 688
    const-string v1, "usvid"

    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/google/android/finsky/api/VoucherParams;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_2
    if-lez p10, :cond_3

    .line 690
    const-string v1, "vc"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_3
    if-eqz p11, :cond_4

    .line 692
    const-string v1, "apvc"

    .line 693
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_4
    if-eqz p8, :cond_5

    .line 696
    const-string v1, "ipt"

    .line 697
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_5
    if-eqz p5, :cond_15

    .line 701
    iget v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 702
    :goto_2
    if-eqz v1, :cond_6

    .line 703
    const-string v1, "bav"

    .line 704
    iget v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->b:I

    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_6
    iget-object v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Ljava/lang/String;

    .line 709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 710
    const-string v1, "shpn"

    .line 711
    iget-object v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->c:Ljava/lang/String;

    .line 712
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_7
    iget-object v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->e:Ljava/lang/String;

    .line 715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 716
    const-string v1, "shh"

    .line 717
    iget-object v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->e:Ljava/lang/String;

    .line 718
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_8
    iget v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 721
    :goto_3
    if-eqz v1, :cond_9

    .line 722
    const-string v1, "shvc"

    .line 723
    iget v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->d:I

    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 725
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_9
    iget-object v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->f:Ljava/lang/String;

    .line 728
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 729
    const-string v1, "payload"

    .line 730
    iget-object v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->f:Ljava/lang/String;

    .line 731
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_a
    iget-object v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 733
    iget-object v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->g:[Ljava/lang/String;

    array-length v4, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_f

    aget-object v5, v2, v1

    .line 734
    const-string v6, "odid"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 667
    :cond_b
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/nano/fa;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 680
    :cond_c
    const-string v1, "oi"

    invoke-virtual {v3, v1, p4}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 701
    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    .line 720
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    .line 736
    :cond_f
    iget-object v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->h:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 737
    if-eqz v1, :cond_10

    array-length v2, v1

    if-lez v2, :cond_10

    .line 738
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/ew;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/ew;-><init>()V

    .line 739
    iput-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ew;->a:[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 740
    const-string v1, "iabx"

    .line 741
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 742
    const/16 v4, 0xa

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_10
    iget v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    .line 746
    :goto_5
    if-eqz v1, :cond_11

    .line 747
    const-string v1, "iapc"

    .line 748
    iget v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->i:I

    .line 749
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_11
    iget v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    .line 753
    :goto_6
    if-eqz v1, :cond_12

    .line 754
    const-string v1, "ipn"

    .line 755
    iget-object v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->j:Ljava/lang/String;

    .line 756
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_12
    iget v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 759
    :goto_7
    if-eqz v1, :cond_13

    .line 760
    const-string v1, "iad"

    .line 761
    iget-boolean v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->k:Z

    .line 762
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 763
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_13
    iget v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    .line 766
    :goto_8
    if-eqz v1, :cond_14

    .line 767
    const-string v1, "isa"

    .line 768
    iget-boolean v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->l:Z

    .line 769
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_14
    iget v1, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 773
    :goto_9
    if-eqz v1, :cond_15

    .line 774
    const-string v1, "iia"

    .line 775
    iget-boolean v2, p5, Lcom/google/wireless/android/finsky/dfe/nano/ey;->m:Z

    .line 776
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-virtual {v3, v1, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_15
    invoke-static {v3, p6}, Lcom/google/android/finsky/api/a/d;->a(Lcom/google/android/finsky/api/a/co;Lcom/google/wireless/android/finsky/dfe/d/a/as;)V

    .line 779
    if-eqz p12, :cond_1b

    .line 780
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 781
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 745
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 752
    :cond_17
    const/4 v1, 0x0

    goto :goto_6

    .line 758
    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    .line 765
    :cond_19
    const/4 v1, 0x0

    goto :goto_8

    .line 772
    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    .line 783
    :cond_1b
    iget-object v1, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/r;

    invoke-virtual {v1, v3}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/api/j;

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/api/j;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1974
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/api/a/d;->b(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/google/wireless/android/finsky/dfe/d/a/as;ZLcom/google/android/finsky/dg/a/mv;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;
    .locals 7

    .prologue
    .line 784
    sget-object v1, Lcom/google/android/finsky/api/g;->t:Landroid/net/Uri;

    .line 785
    if-eqz p4, :cond_1

    .line 786
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 787
    const-string v3, "s7e_suffix"

    sget-object v0, Lcom/google/android/finsky/api/f;->S:Lcom/google/android/play/utils/b/a;

    .line 788
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/String;

    .line 790
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 791
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 792
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 793
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 794
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 798
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 799
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_2

    .line 800
    new-instance v3, Lcom/google/android/finsky/api/a/n;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/n;-><init>()V

    :goto_1
    move-object v4, p6

    move-object v5, p7

    move-object v6, p0

    .line 803
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v2

    .line 804
    const-string v0, "pct"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 806
    iput-object v0, v2, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 807
    if-eqz p2, :cond_3

    .line 808
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 809
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 801
    :cond_2
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/es;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 811
    :cond_3
    invoke-static {v2, p3}, Lcom/google/android/finsky/api/a/d;->a(Lcom/google/android/finsky/api/a/co;Lcom/google/wireless/android/finsky/dfe/d/a/as;)V

    .line 813
    iput-object p5, v2, Lcom/google/android/finsky/api/a/cp;->C:Lcom/google/android/finsky/dg/a/mv;

    .line 814
    invoke-direct {p0, v2}, Lcom/google/android/finsky/api/a/d;->b(Lcom/google/android/finsky/api/a/cp;)V

    .line 815
    invoke-direct {p0, v2}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;I[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1144
    sget-object v0, Lcom/google/android/finsky/api/g;->G:Landroid/net/Uri;

    .line 1145
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "c"

    .line 1146
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dt"

    .line 1147
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "libid"

    .line 1148
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1149
    if-eqz p4, :cond_0

    .line 1151
    const/16 v1, 0xa

    invoke-static {p4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 1153
    const-string v2, "st"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1154
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/api/q;)V
    .locals 1

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/api/a/b;->b(Ljava/lang/String;)V

    .line 1802
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fl;)V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1866
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/api/q;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fl;)V

    .line 1867
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1868
    :cond_0
    return-void
.end method

.method public final b()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->a()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 957
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->y:Landroid/net/Uri;

    .line 958
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 959
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 960
    new-instance v3, Lcom/google/android/finsky/api/a/k;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/k;-><init>()V

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 963
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 964
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 961
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/aq;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ak:Landroid/net/Uri;

    .line 1642
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1643
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 1644
    new-instance v3, Lcom/google/android/finsky/api/a/t;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/t;-><init>()V

    :goto_0
    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 1647
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1648
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1649
    const-string v0, "consistency_token"

    invoke-virtual {v1, v0, p3}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    :cond_0
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const-string v0, "ot"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1645
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/j/a/e;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 144
    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v1, :cond_0

    .line 145
    new-instance v3, Lcom/google/android/finsky/api/a/bn;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bn;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 148
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/cp;->s()V

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/finsky/api/a/d;->a(Lcom/google/android/finsky/api/a/cp;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/ga;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1576
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/p;-><init>()V

    .line 1578
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->a:I

    .line 1579
    iput p3, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->d:I

    .line 1581
    if-nez p2, :cond_0

    .line 1582
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1583
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->a:I

    .line 1584
    iput-object p2, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->b:Ljava/lang/String;

    .line 1586
    if-nez p1, :cond_1

    .line 1587
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1588
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->a:I

    .line 1589
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/j/a/p;->c:Ljava/lang/String;

    .line 1590
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/j/a/af;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/j/a/af;-><init>()V

    .line 1591
    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/j/a/af;->a:Lcom/google/wireless/android/finsky/dfe/j/a/p;

    .line 1592
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ag:Landroid/net/Uri;

    .line 1593
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1594
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_2

    .line 1595
    new-instance v4, Lcom/google/android/finsky/api/a/bs;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/bs;-><init>()V

    :goto_0
    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    .line 1598
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1599
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1596
    :cond_2
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/j/a/ag;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aa:Landroid/net/Uri;

    .line 1223
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1224
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->p()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1225
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1226
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const-string v0, "referrer"

    invoke-virtual {v1, v0, p2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    sget v2, Lcom/google/android/finsky/api/a/d;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 1229
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1230
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/cp;->s()V

    .line 1231
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1201
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->h()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1202
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v2

    .line 1203
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1206
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->u()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 1207
    iput-object v0, v2, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1208
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->p:Landroid/net/Uri;

    .line 231
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 232
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->q()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 233
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 234
    const-string v0, "doc"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "itpr"

    .line 236
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1287
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/do;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/do;-><init>()V

    .line 1288
    invoke-virtual {v2, p2}, Lcom/google/wireless/android/finsky/dfe/nano/do;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/do;

    .line 1289
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/do;->d:[Ljava/lang/String;

    .line 1290
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->O:Landroid/net/Uri;

    .line 1291
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1292
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->n()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1293
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 1294
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1927
    new-instance v2, Lcom/google/android/finsky/dg/a/mq;

    invoke-direct {v2}, Lcom/google/android/finsky/dg/a/mq;-><init>()V

    .line 1929
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/hh;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dg/a/hh;

    iput-object v0, v2, Lcom/google/android/finsky/dg/a/mq;->a:[Lcom/google/android/finsky/dg/a/hh;

    .line 1930
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aD:Landroid/net/Uri;

    .line 1931
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/android/finsky/dg/a/mr;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1932
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v1

    .line 1934
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 1935
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1336
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1337
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->l()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 1338
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->g(Ljava/lang/String;)V

    .line 1340
    return-void
.end method

.method public final c(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 965
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->z:Landroid/net/Uri;

    .line 966
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 967
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 968
    new-instance v3, Lcom/google/android/finsky/api/a/ae;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/ae;-><init>()V

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 971
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 973
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/api/a/cp;->D:Z

    .line 974
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    sget v2, Lcom/google/android/finsky/api/a/d;->e:I

    sget v3, Lcom/google/android/finsky/api/a/d;->f:I

    sget v4, Lcom/google/android/finsky/api/a/d;->g:F

    iget-object v5, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 975
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 976
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 969
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/fq;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 256
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->q()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 257
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1653
    sget-object v0, Lcom/google/android/finsky/api/g;->al:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    const-string v0, "consistency_token"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1656
    :cond_0
    const-string v0, "ref"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1657
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1658
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1659
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 1660
    new-instance v3, Lcom/google/android/finsky/api/a/as;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/as;-><init>()V

    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1663
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1664
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1661
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/j/a/ab;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1629
    sget-object v0, Lcom/google/android/finsky/api/g;->aj:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1630
    const-string v0, "st"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1631
    if-eqz p2, :cond_0

    .line 1632
    const-string v0, "bsp"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1634
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1635
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 1636
    new-instance v3, Lcom/google/android/finsky/api/a/ah;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/ah;-><init>()V

    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1639
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1640
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1637
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/j/a/z;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1295
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/do;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/do;-><init>()V

    .line 1296
    invoke-virtual {v2, p2}, Lcom/google/wireless/android/finsky/dfe/nano/do;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/do;

    .line 1297
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/do;->e:[Ljava/lang/String;

    .line 1298
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->O:Landroid/net/Uri;

    .line 1299
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1300
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->n()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1301
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 1302
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1341
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1342
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->q()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 1343
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->g(Ljava/lang/String;)V

    .line 1345
    return-void
.end method

.method public final d(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 993
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->B:Landroid/net/Uri;

    .line 994
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 995
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 996
    new-instance v3, Lcom/google/android/finsky/api/a/m;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/m;-><init>()V

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 999
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1000
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->v()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 1001
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1002
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 997
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/aw;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 280
    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v1, :cond_0

    .line 281
    new-instance v3, Lcom/google/android/finsky/api/a/bl;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bl;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 284
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/fv;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1837
    sget-object v0, Lcom/google/android/finsky/api/g;->aw:Landroid/net/Uri;

    .line 1838
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "doc"

    .line 1839
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "wamToken"

    .line 1840
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1841
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1842
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1843
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1844
    new-instance v3, Lcom/google/android/finsky/api/a/bj;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bj;-><init>()V

    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    .line 1847
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1848
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1845
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/fi;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1779
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/a/a/p;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/a/a/p;-><init>()V

    .line 1781
    if-nez p1, :cond_0

    .line 1782
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1783
    :cond_0
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/a/a/p;->a:I

    .line 1784
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/a/a/p;->b:Ljava/lang/String;

    .line 1786
    iget v0, v2, Lcom/google/wireless/android/finsky/dfe/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/wireless/android/finsky/dfe/a/a/p;->a:I

    .line 1787
    iput-boolean p2, v2, Lcom/google/wireless/android/finsky/dfe/a/a/p;->c:Z

    .line 1788
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->at:Landroid/net/Uri;

    .line 1789
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1790
    iget-boolean v4, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v4, :cond_1

    .line 1791
    new-instance v4, Lcom/google/android/finsky/api/a/bv;

    invoke-direct {v4}, Lcom/google/android/finsky/api/a/bv;-><init>()V

    :goto_0
    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 1794
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 1795
    new-instance v1, Lcom/google/android/finsky/api/a/cx;

    sget v2, Lcom/google/android/finsky/api/a/d;->A:I

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/api/a/cx;-><init>(ILcom/google/android/finsky/api/a/b;)V

    .line 1796
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1797
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0

    .line 1792
    :cond_1
    new-instance v4, Lcom/google/android/finsky/api/a/cy;

    const-class v5, Lcom/google/wireless/android/finsky/dfe/a/a/q;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->a:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/finsky/api/g;->b:Landroid/net/Uri;

    .line 90
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->s()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v6, v5

    move-object v7, p0

    .line 92
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->g(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1346
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1347
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->k()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 1348
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->g(Ljava/lang/String;)V

    .line 1350
    return-void
.end method

.method public final e(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->Z:Landroid/net/Uri;

    .line 1194
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1195
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->h()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 1196
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1197
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->u()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 1198
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1199
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 287
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->l()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1922
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->n:Ljava/lang/String;

    .line 1923
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1351
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1352
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->m()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 1353
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->g(Ljava/lang/String;)V

    .line 1355
    return-void
.end method

.method public final f(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->af:Landroid/net/Uri;

    .line 1601
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1602
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1603
    new-instance v3, Lcom/google/android/finsky/api/a/ai;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/ai;-><init>()V

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 1606
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1607
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1604
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/j/a/am;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 192
    sget-object v0, Lcom/google/android/finsky/api/g;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 193
    if-eqz p1, :cond_0

    .line 194
    const-string v0, "playCountryOverride"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 196
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 197
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 198
    new-instance v3, Lcom/google/android/finsky/api/a/v;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/v;-><init>()V

    :goto_0
    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 201
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 199
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/br;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1925
    iget-object v0, v0, Lcom/google/android/finsky/api/a/b;->o:Ljava/lang/String;

    .line 1926
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1808
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1809
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->r()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v5, v4

    move-object v6, p0

    .line 1810
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->b(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v0

    .line 1811
    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->g(Ljava/lang/String;)V

    .line 1812
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1176
    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v1, :cond_0

    .line 1177
    new-instance v3, Lcom/google/android/finsky/api/a/be;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/be;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1180
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1181
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1178
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/fg;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final g(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;
    .locals 7

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ao:Landroid/net/Uri;

    .line 1715
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1716
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1717
    new-instance v3, Lcom/google/android/finsky/api/a/az;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/az;-><init>()V

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 1720
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1721
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/j;

    return-object v0

    .line 1718
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ds;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final h(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->ay:Landroid/net/Uri;

    .line 1870
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1871
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1872
    new-instance v3, Lcom/google/android/finsky/api/a/p;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/p;-><init>()V

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 1875
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1877
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/volley/n;->i:Z

    .line 1878
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1873
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ba;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1210
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->h()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1211
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1212
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->u()Lcom/google/android/finsky/api/a/cx;

    move-result-object v0

    .line 1213
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1214
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aE:Landroid/net/Uri;

    .line 1937
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1938
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1939
    sget-object v3, Lcom/google/android/finsky/api/a/e;->a:Lcom/google/android/finsky/api/a/cz;

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    .line 1942
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1943
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1940
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/b/a/b;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1493
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->h()Z

    move-result v0

    .line 1494
    sget-object v1, Lcom/google/android/finsky/api/g;->W:Landroid/net/Uri;

    .line 1495
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "doc"

    .line 1496
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1497
    if-nez v0, :cond_0

    .line 1498
    const-string v0, "build_fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1500
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1501
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_1

    .line 1502
    new-instance v3, Lcom/google/android/finsky/api/a/bc;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/bc;-><init>()V

    :goto_0
    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1505
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1506
    new-instance v2, Lcom/google/android/finsky/api/a/cx;

    sget-object v0, Lcom/google/android/finsky/api/f;->T:Lcom/google/android/play/utils/b/a;

    .line 1507
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1508
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/api/f;->U:Lcom/google/android/play/utils/b/a;

    .line 1509
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1510
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/google/android/finsky/api/f;->V:Lcom/google/android/play/utils/b/a;

    .line 1511
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1512
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 1513
    iput-object v2, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1515
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->D:Z

    .line 1517
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->F:Z

    .line 1519
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->E:Z

    .line 1521
    iput-boolean v7, v1, Lcom/google/android/finsky/api/a/cp;->G:Z

    .line 1522
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1503
    :cond_1
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/nano/ef;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aa:Landroid/net/Uri;

    .line 1233
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1234
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->p()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1235
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/co;

    move-result-object v1

    .line 1236
    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/api/a/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    new-instance v0, Lcom/google/android/finsky/api/a/cx;

    sget v2, Lcom/google/android/finsky/api/a/d;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/api/a/cx;-><init>(IIFLcom/google/android/finsky/api/a/b;)V

    .line 1238
    iput-object v0, v1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 1239
    invoke-virtual {v1}, Lcom/google/android/finsky/api/a/cp;->s()V

    .line 1240
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1566
    sget-object v0, Lcom/google/android/finsky/api/g;->ah:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1567
    const-string v0, "ogi"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1568
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    .line 1569
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1570
    iget-boolean v3, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v3, :cond_0

    .line 1571
    new-instance v3, Lcom/google/android/finsky/api/a/ag;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/ag;-><init>()V

    :goto_0
    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1574
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1575
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1572
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v4, Lcom/google/wireless/android/finsky/dfe/j/a/w;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1697
    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v1, :cond_0

    .line 1698
    new-instance v3, Lcom/google/android/finsky/api/a/aj;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/aj;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1701
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1702
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1699
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/n/a/a;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;
    .locals 7

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1804
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->r()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1805
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->b(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1806
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 1807
    return-object v1
.end method

.method public final n(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1814
    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v1, :cond_0

    .line 1815
    new-instance v3, Lcom/google/android/finsky/api/a/aw;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/aw;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1818
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1819
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1816
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/dm;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1821
    iget-boolean v1, p0, Lcom/google/android/finsky/api/a/d;->N:Z

    if-eqz v1, :cond_0

    .line 1822
    new-instance v3, Lcom/google/android/finsky/api/a/aq;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/aq;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1825
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1826
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0

    .line 1823
    :cond_0
    new-instance v3, Lcom/google/android/finsky/api/a/cy;

    const-class v1, Lcom/google/wireless/android/finsky/dfe/nano/ct;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/api/a/cy;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 7

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1828
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->o()Lcom/google/android/finsky/api/a/cz;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    .line 1829
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/cp;

    move-result-object v1

    .line 1830
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->F:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1891
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/a/a/f;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/a/a/f;-><init>()V

    .line 1892
    invoke-virtual {v2, p1}, Lcom/google/wireless/android/finsky/dfe/a/a/f;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/a/a/f;

    .line 1893
    invoke-virtual {v2, v8}, Lcom/google/wireless/android/finsky/dfe/a/a/f;->a(Z)Lcom/google/wireless/android/finsky/dfe/a/a/f;

    .line 1894
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aB:Landroid/net/Uri;

    .line 1895
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1896
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->t()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1897
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 1899
    iput-boolean v8, v0, Lcom/android/volley/n;->i:Z

    .line 1900
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 8

    .prologue
    .line 1901
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/a/a/f;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/a/a/f;-><init>()V

    .line 1902
    invoke-virtual {v2, p1}, Lcom/google/wireless/android/finsky/dfe/a/a/f;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/a/a/f;

    .line 1903
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/finsky/dfe/a/a/f;->a(Z)Lcom/google/wireless/android/finsky/dfe/a/a/f;

    .line 1904
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->B:Lcom/google/android/finsky/api/a/cr;

    sget-object v1, Lcom/google/android/finsky/api/g;->aB:Landroid/net/Uri;

    .line 1905
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    .line 1906
    invoke-direct {p0}, Lcom/google/android/finsky/api/a/d;->t()Lcom/google/android/finsky/api/a/cz;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    .line 1907
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/api/a/cr;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/q;)Lcom/google/android/finsky/api/a/db;

    move-result-object v0

    .line 1909
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/volley/n;->i:Z

    .line 1910
    invoke-direct {p0, v0}, Lcom/google/android/finsky/api/a/d;->c(Lcom/google/android/finsky/api/a/cp;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1859
    .line 1860
    iget-object v0, p0, Lcom/google/android/finsky/api/a/d;->L:Lcom/google/android/finsky/api/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 1861
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DfeApiImpl { "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
