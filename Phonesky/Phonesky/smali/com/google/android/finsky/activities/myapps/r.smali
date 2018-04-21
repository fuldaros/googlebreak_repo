.class public final Lcom/google/android/finsky/activities/myapps/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/viewpager/j;

.field public e:Lcom/google/android/finsky/utils/ac;

.field public f:Lcom/google/android/finsky/f/aj;

.field public g:Lcom/google/android/finsky/dfemodel/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/f/ad;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/activities/myapps/r;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/r;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/r;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/finsky/f/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p3}, Lcom/google/android/finsky/f/aj;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/r;->f:Lcom/google/android/finsky/f/aj;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    .line 7
    const/4 v1, -0x2

    const/16 v4, 0x1c7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/myapps/r;-><init>(ILjava/lang/String;Lcom/google/android/finsky/f/ad;ILjava/lang/String;)V

    .line 8
    return-void
.end method
