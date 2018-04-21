.class public final Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

.field public static final b:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->a:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    .line 10
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->b:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->c:I

    .line 3
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->d:F

    .line 4
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->c:I

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/c;->d:F

    .line 8
    return-void
.end method
