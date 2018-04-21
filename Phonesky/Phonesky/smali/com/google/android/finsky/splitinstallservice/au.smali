.class final synthetic Lcom/google/android/finsky/splitinstallservice/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/w;


# static fields
.field public static final a:Lcom/google/common/base/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/au;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/au;-><init>()V

    sput-object v0, Lcom/google/android/finsky/splitinstallservice/au;->a:Lcom/google/common/base/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
