.class final Lcom/google/android/finsky/installer/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/d;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Lcom/google/android/finsky/o/a;

.field public final e:Lcom/google/android/finsky/cg/c;

.field public final f:Lcom/google/android/finsky/cv/c;

.field public final g:Lcom/google/android/finsky/bf/c;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/finsky/do/a;

.field public final j:Lcom/google/android/finsky/api/h;

.field public final k:Lcom/google/android/finsky/f/g;

.field public final l:Lcom/google/android/finsky/installer/a/ae;

.field public final m:Lcom/google/android/finsky/splitinstallservice/b;

.field public final n:Lcom/google/android/finsky/volley/g;

.field public final o:Lcom/google/android/finsky/installer/a/p;

.field public final p:Lcom/google/android/finsky/installer/a/bp;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/finsky/installer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "2"

    aput-object v1, v0, v4

    const-string v1, "3"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/installer/a/j;->a:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "2"

    aput-object v1, v0, v4

    const-string v1, "3"

    aput-object v1, v0, v5

    const-string v1, "4"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "5"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/installer/a/j;->b:[Ljava/lang/String;

    .line 26
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "2"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/installer/a/j;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/do/a;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/installer/a/ae;Lcom/google/android/finsky/splitinstallservice/b;Lcom/google/android/finsky/volley/g;Lcom/google/android/finsky/installer/a/p;Lcom/google/android/finsky/installer/a/bp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/installer/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/j;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/j;->i:Lcom/google/android/finsky/do/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/j;->d:Lcom/google/android/finsky/o/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/j;->e:Lcom/google/android/finsky/cg/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/j;->f:Lcom/google/android/finsky/cv/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/j;->g:Lcom/google/android/finsky/bf/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/installer/a/j;->j:Lcom/google/android/finsky/api/h;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/installer/a/j;->k:Lcom/google/android/finsky/f/g;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/installer/a/j;->l:Lcom/google/android/finsky/installer/a/ae;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/installer/a/j;->m:Lcom/google/android/finsky/splitinstallservice/b;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/installer/a/j;->n:Lcom/google/android/finsky/volley/g;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/installer/a/j;->o:Lcom/google/android/finsky/installer/a/p;

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/installer/a/j;->p:Lcom/google/android/finsky/installer/a/bp;

    .line 15
    iput-object p14, p0, Lcom/google/android/finsky/installer/a/j;->q:Ljava/lang/String;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/j;->r:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/j;->s:Lcom/google/android/finsky/installer/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installer/e;)V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/j;->d:Lcom/google/android/finsky/o/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/j;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/google/android/finsky/installer/a/k;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/installer/a/k;-><init>(Lcom/google/android/finsky/installer/a/j;Lcom/google/android/finsky/installer/e;)V

    .line 21
    new-instance v4, Lcom/google/android/finsky/installer/a/l;

    invoke-direct {v4, p0, p1}, Lcom/google/android/finsky/installer/a/l;-><init>(Lcom/google/android/finsky/installer/a/j;Lcom/google/android/finsky/installer/e;)V

    .line 22
    new-instance v0, Lcom/google/android/finsky/installer/a/n;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installer/a/n;-><init>(Lcom/google/android/finsky/installer/a/j;Lcom/google/android/finsky/o/b;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/installer/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method
