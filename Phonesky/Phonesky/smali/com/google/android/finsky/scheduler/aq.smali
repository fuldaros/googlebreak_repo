.class final synthetic Lcom/google/android/finsky/scheduler/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# static fields
.field public static final a:Lcom/google/android/finsky/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/scheduler/aq;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/aq;-><init>()V

    sput-object v0, Lcom/google/android/finsky/scheduler/aq;->a:Lcom/google/android/finsky/utils/a/a;

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
    check-cast p1, Lcom/google/android/finsky/scheduler/b/d;

    .line 2
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 3
    return-object v0
.end method
