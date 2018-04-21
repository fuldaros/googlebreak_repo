.class public final Lcom/google/android/finsky/splitinstallservice/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/play/d/b/a/c;


# instance fields
.field public final b:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final c:Lcom/google/android/finsky/splitinstallservice/bu;

.field public final d:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final e:Lcom/google/android/finsky/cw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/eq;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/eq;-><init>()V

    sput-object v0, Lcom/google/android/finsky/splitinstallservice/ce;->a:Lcom/google/android/play/d/b/a/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/splitinstallservice/bu;Lcom/google/android/finsky/splitinstallservice/ct;Lcom/google/android/finsky/cw/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ce;->b:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ce;->c:Lcom/google/android/finsky/splitinstallservice/bu;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ce;->d:Lcom/google/android/finsky/splitinstallservice/ct;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/ce;->e:Lcom/google/android/finsky/cw/a;

    .line 6
    return-void
.end method

.method static final synthetic a(Lcom/google/android/finsky/splitinstallservice/a/d;)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 9
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/splitinstallservice/a/d;->a(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 11
    :cond_0
    return-object p0
.end method

.method static final synthetic b(Lcom/google/android/finsky/splitinstallservice/a/d;)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/splitinstallservice/a/d;->a(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 13
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/splitinstallservice/a/d;->b(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 14
    return-object p0
.end method
