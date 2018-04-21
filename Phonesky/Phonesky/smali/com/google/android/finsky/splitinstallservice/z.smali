.class public final Lcom/google/android/finsky/splitinstallservice/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/fg;

.field public final b:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final c:Lcom/google/android/finsky/splitinstallservice/er;

.field public final d:Lcom/google/android/finsky/accounts/c;

.field public final e:Lcom/google/android/finsky/h/b;

.field public final f:Lcom/google/android/finsky/o/a;

.field public final g:Lcom/google/android/finsky/api/h;

.field public final h:Lcom/google/android/finsky/bb/b;

.field public final i:Lcom/google/android/finsky/dc/e;

.field public final j:Lcom/google/android/finsky/bf/c;

.field public final k:Lcom/google/android/finsky/installqueue/g;

.field public final l:Lcom/google/android/finsky/cg/c;

.field public final m:Lcom/google/android/finsky/cw/a;

.field public final n:Lcom/google/android/finsky/utils/ai;

.field public final o:Landroid/content/Context;

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/splitinstallservice/fg;Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/splitinstallservice/er;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/utils/ai;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/z;->a:Lcom/google/android/finsky/splitinstallservice/fg;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/z;->b:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/z;->c:Lcom/google/android/finsky/splitinstallservice/er;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/z;->d:Lcom/google/android/finsky/accounts/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/z;->e:Lcom/google/android/finsky/h/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/z;->f:Lcom/google/android/finsky/o/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/splitinstallservice/z;->g:Lcom/google/android/finsky/api/h;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/splitinstallservice/z;->h:Lcom/google/android/finsky/bb/b;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/splitinstallservice/z;->i:Lcom/google/android/finsky/dc/e;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/splitinstallservice/z;->j:Lcom/google/android/finsky/bf/c;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/splitinstallservice/z;->k:Lcom/google/android/finsky/installqueue/g;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/splitinstallservice/z;->l:Lcom/google/android/finsky/cg/c;

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/splitinstallservice/z;->m:Lcom/google/android/finsky/cw/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/finsky/splitinstallservice/z;->n:Lcom/google/android/finsky/utils/ai;

    .line 16
    iput-object p15, p0, Lcom/google/android/finsky/splitinstallservice/z;->o:Landroid/content/Context;

    .line 17
    return-void
.end method

.method static a(Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/a/a/a/a/cs;I)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 19
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->bc:Lcom/google/wireless/android/a/a/a/a/cs;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 22
    return-void
.end method
