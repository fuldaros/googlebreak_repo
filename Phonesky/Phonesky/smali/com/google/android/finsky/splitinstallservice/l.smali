.class public final Lcom/google/android/finsky/splitinstallservice/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cw/a;

.field public final b:Lcom/google/android/finsky/af/c;

.field public final c:Lcom/google/android/finsky/splitinstallservice/ao;

.field public final d:Lcom/google/android/finsky/splitinstallservice/q;

.field public final e:Lcom/google/android/finsky/splitinstallservice/er;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/q;Lcom/google/android/finsky/splitinstallservice/er;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/l;->a:Lcom/google/android/finsky/cw/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/l;->b:Lcom/google/android/finsky/af/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/l;->c:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/l;->d:Lcom/google/android/finsky/splitinstallservice/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/l;->e:Lcom/google/android/finsky/splitinstallservice/er;

    .line 7
    return-void
.end method

.method static a()J
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->gx:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    return-wide v0
.end method
