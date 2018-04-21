.class final synthetic Lcom/google/android/finsky/splitinstallservice/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/w;


# static fields
.field public static final a:Lcom/google/common/base/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/at;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/at;-><init>()V

    sput-object v0, Lcom/google/android/finsky/splitinstallservice/at;->a:Lcom/google/common/base/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 2
    iget v0, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
