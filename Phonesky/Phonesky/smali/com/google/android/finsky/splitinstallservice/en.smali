.class final synthetic Lcom/google/android/finsky/splitinstallservice/en;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# static fields
.field public static final a:Lcom/google/common/base/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/en;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/en;-><init>()V

    sput-object v0, Lcom/google/android/finsky/splitinstallservice/en;->a:Lcom/google/common/base/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/d;

    goto :goto_0
.end method
