.class final synthetic Lcom/google/android/instantapps/common/e/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# static fields
.field public static final a:Lio/reactivex/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/common/e/ai;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/e/ai;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/e/ai;->a:Lio/reactivex/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "filesToDownload: onComplete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    return-void
.end method
