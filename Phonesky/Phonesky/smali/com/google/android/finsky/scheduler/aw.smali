.class final synthetic Lcom/google/android/finsky/scheduler/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/m;


# static fields
.field public static final a:Lcom/google/common/base/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/scheduler/aw;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/aw;-><init>()V

    sput-object v0, Lcom/google/android/finsky/scheduler/aw;->a:Lcom/google/common/base/m;

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
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    return-object v0
.end method
