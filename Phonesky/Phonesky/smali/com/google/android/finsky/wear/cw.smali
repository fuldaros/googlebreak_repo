.class public final Lcom/google/android/finsky/wear/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/finsky/f/a;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/finsky/cg/c;

.field public final g:Lcom/google/android/finsky/o/a;

.field public final h:Lcom/google/android/finsky/api/h;

.field public final i:Lcom/google/android/finsky/wear/q;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:Lcom/google/android/finsky/en/a;

.field public m:Lcom/google/android/finsky/wear/av;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/wear/cw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/wear/q;ILjava/lang/String;Lcom/google/android/finsky/wear/av;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/cw;->b:Lcom/google/android/finsky/f/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/wear/cw;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/wear/cw;->f:Lcom/google/android/finsky/cg/c;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/wear/cw;->g:Lcom/google/android/finsky/o/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/wear/cw;->h:Lcom/google/android/finsky/api/h;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/wear/cw;->i:Lcom/google/android/finsky/wear/q;

    .line 11
    iput p7, p0, Lcom/google/android/finsky/wear/cw;->j:I

    .line 12
    iput-object p8, p0, Lcom/google/android/finsky/wear/cw;->k:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/google/android/finsky/wear/cw;->m:Lcom/google/android/finsky/wear/av;

    .line 14
    iput-object p10, p0, Lcom/google/android/finsky/wear/cw;->c:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method static a(Lcom/google/android/finsky/wear/dc;Z)V
    .locals 0

    .prologue
    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/finsky/wear/dc;->a(Z)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;[Ljava/lang/String;Lcom/google/android/finsky/bt/b;)Z
    .locals 10

    .prologue
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "*** BulkDetails node %s returned %d documents"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/google/android/finsky/ag/d;->eU:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 26
    sget-object v0, Lcom/google/android/finsky/ag/d;->eS:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/wear/cw;->a:[Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 32
    invoke-static {v2, v7}, Lcom/google/android/finsky/wear/dd;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-static {v2}, Lcom/google/android/finsky/wear/dd;->a(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    move v2, v0

    .line 38
    :goto_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->eS:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 42
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 43
    invoke-interface {p3, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget v0, v0, Lcom/google/android/finsky/bt/c;->b:I

    .line 46
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 47
    const-string v0, "Skipping update %s on node %s, auto update disabled"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 48
    iget-object v6, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 49
    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    aput-object v6, v2, v4

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    const-string v0, "***  pkg=%s v=%d blocked=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 53
    iget-object v9, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 54
    aput-object v9, v4, v6

    const/4 v6, 0x1

    .line 55
    iget v9, v3, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v6

    .line 57
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez v2, :cond_5

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/wear/cw;->i:Lcom/google/android/finsky/wear/q;

    iget-object v1, p0, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    .line 60
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 62
    iget v3, v3, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 66
    iget-object v6, p0, Lcom/google/android/finsky/wear/cw;->m:Lcom/google/android/finsky/wear/av;

    iget-object v9, p0, Lcom/google/android/finsky/wear/cw;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/av;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v6

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 69
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 70
    goto/16 :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 37
    invoke-static {v0, p2}, Lcom/google/android/finsky/wear/dd;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 71
    :cond_4
    return v1

    :cond_5
    move v0, v1

    goto :goto_3
.end method
