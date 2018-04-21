.class public final Lcom/google/android/finsky/splitinstallservice/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/af/c;

.field public final c:Lcom/google/android/finsky/cw/a;

.field public final d:Lcom/google/android/finsky/splitinstallservice/eg;

.field public final e:Lcom/google/android/finsky/splitinstallservice/ao;

.field public final f:Lcom/google/android/finsky/splitinstallservice/aq;

.field public final g:Lcom/google/android/finsky/splitinstallservice/fg;

.field public final h:Lcom/google/android/finsky/splitinstallservice/z;

.field public final i:Lcom/google/android/finsky/splitinstallservice/al;

.field public final j:Lcom/google/android/finsky/splitinstallservice/l;

.field public final k:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/splitinstallservice/eg;Lcom/google/android/finsky/splitinstallservice/aq;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/fg;Lcom/google/android/finsky/splitinstallservice/z;Lcom/google/android/finsky/splitinstallservice/al;Lcom/google/android/finsky/splitinstallservice/l;Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/be;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/be;->b:Lcom/google/android/finsky/af/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/be;->c:Lcom/google/android/finsky/cw/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/be;->d:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/be;->e:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/be;->f:Lcom/google/android/finsky/splitinstallservice/aq;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/splitinstallservice/be;->g:Lcom/google/android/finsky/splitinstallservice/fg;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/splitinstallservice/be;->h:Lcom/google/android/finsky/splitinstallservice/z;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/splitinstallservice/be;->i:Lcom/google/android/finsky/splitinstallservice/al;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/splitinstallservice/be;->j:Lcom/google/android/finsky/splitinstallservice/l;

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p11, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/be;->k:Lcom/google/android/finsky/f/v;

    .line 15
    return-void
.end method

.method static a()J
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->gx:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    return-wide v0
.end method

.method static a(Ljava/io/File;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    :goto_0
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/finsky/splitinstallservice/be;->a(Ljava/io/File;)J

    move-result-wide v0

    :goto_2
    add-long/2addr v2, v0

    .line 21
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    .line 22
    goto :goto_0
.end method
