.class final synthetic Lcom/google/android/instantapps/common/e/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# static fields
.field public static final a:Lio/reactivex/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/instantapps/common/e/ah;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/e/ah;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/e/ah;->a:Lio/reactivex/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/instantapps/common/e/v;

    .line 2
    sget-object v0, Lcom/google/android/instantapps/common/e/ag;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "filesToDownload: uniqueKey=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/v;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    return-void
.end method
