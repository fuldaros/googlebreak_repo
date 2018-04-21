.class final synthetic Lcom/google/android/finsky/marketingoptin/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# static fields
.field public static final a:Lcom/android/volley/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/marketingoptin/e;

    invoke-direct {v0}, Lcom/google/android/finsky/marketingoptin/e;-><init>()V

    sput-object v0, Lcom/google/android/finsky/marketingoptin/e;->a:Lcom/android/volley/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Marketing opt-in acked by DFE"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    return-void
.end method
